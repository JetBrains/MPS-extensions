<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="bx8c" ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3jJoUQ6VMgk">
    <property role="TrG5h" value="typeof_PFParameterReference" />
    <node concept="3clFbS" id="3jJoUQ6VMgl" role="18ibNy">
      <node concept="1Z5TYs" id="3jJoUQ6VMtj" role="3cqZAp">
        <node concept="mw_s8" id="3jJoUQ6VMu5" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jJoUQ6VMLQ" role="mwGJk">
            <node concept="2OqwBi" id="3jJoUQ6VMLR" role="1Z2MuG">
              <node concept="1YBJjd" id="3jJoUQ6VMLS" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ6VMgn" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3jJoUQ6VMVz" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1upvoB3TP58" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jJoUQ6VMtm" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jJoUQ6VMio" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6VMkm" role="1Z2MuG">
              <ref role="1YBMHb" node="3jJoUQ6VMgn" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jJoUQ6VMgn" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1upvoB3TP3d" resolve="PFParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jJoUQ6VMYC">
    <property role="TrG5h" value="typeof_PFParameterDeclaration" />
    <node concept="3clFbS" id="3jJoUQ6VMYD" role="18ibNy">
      <node concept="1Z5TYs" id="3jJoUQ6VNa6" role="3cqZAp">
        <node concept="mw_s8" id="3jJoUQ6VNaS" role="1ZfhKB">
          <node concept="2OqwBi" id="3jJoUQ6VNjr" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6VNaQ" role="2Oq$k0">
              <ref role="1YBMHb" node="3jJoUQ6VMYF" resolve="n" />
            </node>
            <node concept="3TrEf2" id="3jJoUQ6VNtv" role="2OqNvi">
              <ref role="3Tt5mk" to="bx8c:1upvoB3RW5$" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jJoUQ6VNa9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jJoUQ6VN0G" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6VN2E" role="1Z2MuG">
              <ref role="1YBMHb" node="3jJoUQ6VMYF" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jJoUQ6VMYF" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1upvoB3RW3z" resolve="PFParameterDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jJoUQ6XyMv">
    <property role="TrG5h" value="typeof_PolymorphicFunctionCall" />
    <node concept="3clFbS" id="3jJoUQ6XyMw" role="18ibNy">
      <node concept="1Z5TYs" id="3jJoUQ6XyXW" role="3cqZAp">
        <node concept="mw_s8" id="3jJoUQ6XyYK" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jJoUQ6XyYG" role="mwGJk">
            <node concept="2OqwBi" id="3jJoUQ6Xz7P" role="1Z2MuG">
              <node concept="1YBJjd" id="3jJoUQ6XyZd" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3jJoUQ6XzhE" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jJoUQ6XyXZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jJoUQ6XyOz" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6XyQx" role="1Z2MuG">
              <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jJoUQ78wUr" role="3cqZAp" />
      <node concept="3clFbJ" id="3jJoUQ78aNW" role="3cqZAp">
        <node concept="3clFbS" id="3jJoUQ78aNY" role="3clFbx">
          <node concept="2MkqsV" id="3jJoUQ78nKJ" role="3cqZAp">
            <node concept="3cpWs3" id="3jJoUQ78nLv" role="2MkJ7o">
              <node concept="2OqwBi" id="3jJoUQ78rBx" role="3uHU7B">
                <node concept="2OqwBi" id="3jJoUQ78oGn" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jJoUQ78nXp" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jJoUQ78nM1" role="2Oq$k0">
                      <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3jJoUQ78oe2" role="2OqNvi">
                      <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3jJoUQ78pbC" role="2OqNvi">
                    <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jJoUQ78uuv" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3jJoUQ78nLa" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="3jJoUQ78wvo" role="2OEOjV">
              <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3jJoUQ78hib" role="3clFbw">
          <node concept="2OqwBi" id="3jJoUQ78kOu" role="3uHU7w">
            <node concept="2OqwBi" id="3jJoUQ78inR" role="2Oq$k0">
              <node concept="2OqwBi" id="3jJoUQ78hEv" role="2Oq$k0">
                <node concept="1YBJjd" id="3jJoUQ78ho4" role="2Oq$k0">
                  <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
                </node>
                <node concept="3TrEf2" id="3jJoUQ78hRZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3jJoUQ78iCS" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ78nCL" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ78cTj" role="3uHU7B">
            <node concept="2OqwBi" id="3jJoUQ78aYC" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ78aP8" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="3jJoUQ78bbf" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:3jJoUQ6VUEf" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ78fjk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="3jJoUQ78xQk" role="3cqZAp">
        <node concept="1_o_bx" id="3jJoUQ78xQm" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ78xQo" role="1_o_aQ">
            <property role="TrG5h" value="paramDecl" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ78ztM" role="1_o_bz">
            <node concept="2OqwBi" id="3jJoUQ78y4d" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ78xUB" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3jJoUQ78yKd" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3jJoUQ78$gl" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="3jJoUQ78Bh_" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ78BhA" role="1_o_aQ">
            <property role="TrG5h" value="paramValue" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ78BsC" role="1_o_bz">
            <node concept="1YBJjd" id="3jJoUQ78Bj2" role="2Oq$k0">
              <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="3jJoUQ78Da$" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:3jJoUQ6VUEf" resolve="parameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3jJoUQ78xQs" role="2LFqv$">
          <node concept="1ZobV4" id="3jJoUQ78DLl" role="3cqZAp">
            <node concept="mw_s8" id="3jJoUQ78DM9" role="1ZfhKB">
              <node concept="1Z2H0r" id="3jJoUQ78DM5" role="mwGJk">
                <node concept="3M$PaV" id="3jJoUQ78DMA" role="1Z2MuG">
                  <ref role="3M$S_o" node="3jJoUQ78xQo" resolve="paramDecl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3jJoUQ78DLo" role="1ZfhK$">
              <node concept="1Z2H0r" id="3jJoUQ78DAq" role="mwGJk">
                <node concept="3M$PaV" id="3jJoUQ78DCo" role="1Z2MuG">
                  <ref role="3M$S_o" node="3jJoUQ78BhA" resolve="paramValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jJoUQ6XyMy" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jJoUQ6XzlM">
    <property role="TrG5h" value="typeof_PolymorphicFunctionDeclaration" />
    <node concept="3clFbS" id="3jJoUQ6XzlN" role="18ibNy">
      <node concept="3clFbJ" id="5yVaV$3OW2Y" role="3cqZAp">
        <node concept="3clFbS" id="5yVaV$3OW30" role="3clFbx">
          <node concept="1Z5TYs" id="5yVaV$3OWN1" role="3cqZAp">
            <node concept="mw_s8" id="5yVaV$3OWN2" role="1ZfhKB">
              <node concept="2pJPEk" id="5yVaV$3OWXh" role="mwGJk">
                <node concept="2pJPED" id="5yVaV$3OXHT" role="2pJPEn">
                  <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                  <node concept="2pIpSj" id="5yVaV$3P0m8" role="2pJxcM">
                    <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                    <node concept="36biLy" id="5yVaV$3P0vx" role="2pJxcZ">
                      <node concept="2OqwBi" id="4FwMpYInWCh" role="36biLW">
                        <node concept="2OqwBi" id="5yVaV$3OWN3" role="2Oq$k0">
                          <node concept="1YBJjd" id="5yVaV$3OWN4" role="2Oq$k0">
                            <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
                          </node>
                          <node concept="3TrEf2" id="5yVaV$3OWN5" role="2OqNvi">
                            <ref role="3Tt5mk" to="bx8c:1upvoB3TuSm" resolve="returnBaseType" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="4FwMpYInWRe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5yVaV$3OWN6" role="1ZfhK$">
              <node concept="1Z2H0r" id="5yVaV$3OWN7" role="mwGJk">
                <node concept="1YBJjd" id="5yVaV$3OWN8" role="1Z2MuG">
                  <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5yVaV$3OWeb" role="3clFbw">
          <node concept="1YBJjd" id="5yVaV$3OW3T" role="2Oq$k0">
            <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
          </node>
          <node concept="3TrcHB" id="5yVaV$3OWAa" role="2OqNvi">
            <ref role="3TsBF5" to="bx8c:5yVaV$3OLUE" resolve="multiple" />
          </node>
        </node>
        <node concept="9aQIb" id="5yVaV$3OWCy" role="9aQIa">
          <node concept="3clFbS" id="5yVaV$3OWCz" role="9aQI4">
            <node concept="1Z5TYs" id="3jJoUQ6XzyL" role="3cqZAp">
              <node concept="mw_s8" id="3jJoUQ6Xzzz" role="1ZfhKB">
                <node concept="2OqwBi" id="3jJoUQ6XzGL" role="mwGJk">
                  <node concept="1YBJjd" id="3jJoUQ6Xzzx" role="2Oq$k0">
                    <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="3jJoUQ6XzSm" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:1upvoB3TuSm" resolve="returnBaseType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3jJoUQ6XzyO" role="1ZfhK$">
                <node concept="1Z2H0r" id="3jJoUQ6XznQ" role="mwGJk">
                  <node concept="1YBJjd" id="3jJoUQ6XzpO" role="1Z2MuG">
                    <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jJoUQ6XzlP" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1upvoB3RHgP" resolve="PolymorphicFunctionDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jJoUQ7cetS">
    <property role="TrG5h" value="typeof_PolymorphicFunctionImplementation" />
    <node concept="3clFbS" id="3jJoUQ7cetT" role="18ibNy">
      <node concept="3clFbJ" id="3jJoUQ7cev2" role="3cqZAp">
        <node concept="3y3z36" id="3jJoUQ7ckm1" role="3clFbw">
          <node concept="2OqwBi" id="3jJoUQ7cnYo" role="3uHU7w">
            <node concept="2OqwBi" id="3jJoUQ7clm2" role="2Oq$k0">
              <node concept="2OqwBi" id="3jJoUQ7ckGs" role="2Oq$k0">
                <node concept="1YBJjd" id="3jJoUQ7ckq1" role="2Oq$k0">
                  <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
                </node>
                <node concept="3TrEf2" id="3jJoUQ7ckS3" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3jJoUQ7clKh" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ7cqKA" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ7cgL6" role="3uHU7B">
            <node concept="2OqwBi" id="3jJoUQ7ceCU" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ7cevq" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="3jJoUQ7ceLG" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ7ciaQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3jJoUQ7cev4" role="3clFbx">
          <node concept="2MkqsV" id="3jJoUQ7crMK" role="3cqZAp">
            <node concept="3cpWs3" id="3jJoUQ7c$$A" role="2MkJ7o">
              <node concept="Xl_RD" id="3jJoUQ7c$$D" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
              <node concept="2OqwBi" id="3jJoUQ7cvyI" role="3uHU7B">
                <node concept="2OqwBi" id="3jJoUQ7csI1" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jJoUQ7cs1d" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jJoUQ7crOa" role="2Oq$k0">
                      <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3jJoUQ7csoO" role="2OqNvi">
                      <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3jJoUQ7ctcb" role="2OqNvi">
                    <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jJoUQ7cyo_" role="2OqNvi" />
              </node>
            </node>
            <node concept="1YBJjd" id="3jJoUQ7crN8" role="2OEOjV">
              <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="3jJoUQ7cCR2" role="3cqZAp">
        <node concept="1_o_bx" id="3jJoUQ7cCR4" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ7cCR6" role="1_o_aQ">
            <property role="TrG5h" value="declParam" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ7cE8U" role="1_o_bz">
            <node concept="2OqwBi" id="3jJoUQ7cD5a" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ7cCV$" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3jJoUQ7cDye" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3jJoUQ7cEO$" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="3jJoUQ7cFeS" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ7cFeT" role="1_o_aQ">
            <property role="TrG5h" value="implParam" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ7cFqz" role="1_o_bz">
            <node concept="1YBJjd" id="3jJoUQ7cFgX" role="2Oq$k0">
              <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="3jJoUQ7cG5L" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3jJoUQ7cCRa" role="2LFqv$">
          <node concept="1ZobV4" id="3jJoUQ7cGGT" role="3cqZAp">
            <node concept="mw_s8" id="3jJoUQ7cGHH" role="1ZfhKB">
              <node concept="1Z2H0r" id="3jJoUQ7cGHD" role="mwGJk">
                <node concept="3M$PaV" id="3jJoUQ7cGIa" role="1Z2MuG">
                  <ref role="3M$S_o" node="3jJoUQ7cCR6" resolve="declParam" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3jJoUQ7cGGW" role="1ZfhK$">
              <node concept="1Z2H0r" id="3jJoUQ7cGwr" role="mwGJk">
                <node concept="3M$PaV" id="3jJoUQ7cGyp" role="1Z2MuG">
                  <ref role="3M$S_o" node="3jJoUQ7cFeT" resolve="implParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jJoUQ7cCme" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3jJoUQ7cetV" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
    </node>
  </node>
  <node concept="18kY7G" id="4FwMpYIn81m">
    <property role="TrG5h" value="check_PriorityRule_sameDeclaration" />
    <node concept="3clFbS" id="4FwMpYIn81n" role="18ibNy">
      <node concept="3clFbJ" id="4FwMpYIn82g" role="3cqZAp">
        <node concept="17QLQc" id="4FwMpYInaPy" role="3clFbw">
          <node concept="2OqwBi" id="4FwMpYIn8Cy" role="3uHU7B">
            <node concept="2OqwBi" id="4FwMpYIn8c9" role="2Oq$k0">
              <node concept="1YBJjd" id="4FwMpYIn82_" role="2Oq$k0">
                <ref role="1YBMHb" node="4FwMpYIn81p" resolve="n" />
              </node>
              <node concept="3TrEf2" id="4FwMpYIn8kQ" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1sd2boLs61H" resolve="high" />
              </node>
            </node>
            <node concept="3TrEf2" id="4FwMpYIn8P7" role="2OqNvi">
              <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
            </node>
          </node>
          <node concept="2OqwBi" id="4FwMpYIna0s" role="3uHU7w">
            <node concept="2OqwBi" id="4FwMpYIn9rL" role="2Oq$k0">
              <node concept="1YBJjd" id="4FwMpYIn9gi" role="2Oq$k0">
                <ref role="1YBMHb" node="4FwMpYIn81p" resolve="n" />
              </node>
              <node concept="3TrEf2" id="4FwMpYIn9CA" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1sd2boLs61F" resolve="low" />
              </node>
            </node>
            <node concept="3TrEf2" id="4FwMpYInafb" role="2OqNvi">
              <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4FwMpYIn82i" role="3clFbx">
          <node concept="2MkqsV" id="4FwMpYInaZn" role="3cqZAp">
            <node concept="1YBJjd" id="4FwMpYInb7c" role="2OEOjV">
              <ref role="1YBMHb" node="4FwMpYIn81p" resolve="n" />
            </node>
            <node concept="Xl_RD" id="4FwMpYInbFZ" role="2MkJ7o">
              <property role="Xl_RC" value="Both sides must implement the same function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4FwMpYIn81p" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1sd2boLs61_" resolve="PriorityRule" />
    </node>
  </node>
</model>

