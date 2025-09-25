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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
  <node concept="1YbPZF" id="vJfcQmmdaT">
    <property role="TrG5h" value="typeof_IntegerRangeExpressionBound" />
    <property role="3GE5qa" value="integerRange" />
    <node concept="3clFbS" id="vJfcQmmdaU" role="18ibNy">
      <node concept="1Z5TYs" id="vJfcQmmdwd" role="3cqZAp">
        <node concept="mw_s8" id="vJfcQmmdwp" role="1ZfhKB">
          <node concept="1Z2H0r" id="vJfcQmmdwl" role="mwGJk">
            <node concept="2OqwBi" id="vJfcQmmdCm" role="1Z2MuG">
              <node concept="1YBJjd" id="vJfcQmmdwB" role="2Oq$k0">
                <ref role="1YBMHb" node="vJfcQmmdaW" resolve="expressionBound" />
              </node>
              <node concept="3TrEf2" id="vJfcQmmdN7" role="2OqNvi">
                <ref role="3Tt5mk" to="pkab:vJfcQmma$Q" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vJfcQmmdwg" role="1ZfhK$">
          <node concept="1Z2H0r" id="vJfcQmmdb2" role="mwGJk">
            <node concept="1YBJjd" id="vJfcQmmdcT" role="1Z2MuG">
              <ref role="1YBMHb" node="vJfcQmmdaW" resolve="expressionBound" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vJfcQmmdaW" role="1YuTPh">
      <property role="TrG5h" value="expressionBound" />
      <ref role="1YaFvo" to="pkab:vJfcQmma$P" resolve="IntegerRangeExpressionBound" />
    </node>
  </node>
  <node concept="1YbPZF" id="6vHuLLnC1v$">
    <property role="TrG5h" value="typeof_IntegerRange" />
    <property role="3GE5qa" value="integerRange" />
    <node concept="3clFbS" id="6vHuLLnC1v_" role="18ibNy">
      <node concept="1ZobV4" id="6vHuLLnC2eG" role="3cqZAp">
        <node concept="mw_s8" id="6vHuLLnC2eS" role="1ZfhKB">
          <node concept="2c44tf" id="6vHuLLnC2eO" role="mwGJk">
            <node concept="10Oyi0" id="6vHuLLnC2fS" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6vHuLLnC2eJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6vHuLLnC1vJ" role="mwGJk">
            <node concept="2OqwBi" id="6vHuLLnC1Fv" role="1Z2MuG">
              <node concept="1YBJjd" id="6vHuLLnC1xA" role="2Oq$k0">
                <ref role="1YBMHb" node="6vHuLLnC1vB" resolve="integerRange" />
              </node>
              <node concept="3TrEf2" id="6vHuLLnC1S9" role="2OqNvi">
                <ref role="3Tt5mk" to="pkab:vJfcQmma$R" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6vHuLLnC2h9" role="3cqZAp">
        <node concept="mw_s8" id="6vHuLLnC2ha" role="1ZfhKB">
          <node concept="2c44tf" id="6vHuLLnC2hb" role="mwGJk">
            <node concept="10Oyi0" id="6vHuLLnC2hc" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6vHuLLnC2hd" role="1ZfhK$">
          <node concept="1Z2H0r" id="6vHuLLnC2he" role="mwGJk">
            <node concept="2OqwBi" id="6vHuLLnC2hf" role="1Z2MuG">
              <node concept="1YBJjd" id="6vHuLLnC2hg" role="2Oq$k0">
                <ref role="1YBMHb" node="6vHuLLnC1vB" resolve="integerRange" />
              </node>
              <node concept="3TrEf2" id="6vHuLLnC2ym" role="2OqNvi">
                <ref role="3Tt5mk" to="pkab:vJfcQmma$S" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6vHuLLnC2F2" role="3cqZAp">
        <node concept="mw_s8" id="6vHuLLnC2Fe" role="1ZfhKB">
          <node concept="2c44tf" id="6vHuLLnC2Fa" role="mwGJk">
            <node concept="A3Dl8" id="6vHuLLnC2Ge" role="2c44tc">
              <node concept="10Oyi0" id="6vHuLLnC2HJ" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6vHuLLnC2F5" role="1ZfhK$">
          <node concept="1Z2H0r" id="6vHuLLnC2yI" role="mwGJk">
            <node concept="1YBJjd" id="6vHuLLnC2$B" role="1Z2MuG">
              <ref role="1YBMHb" node="6vHuLLnC1vB" resolve="integerRange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6vHuLLnC1vB" role="1YuTPh">
      <property role="TrG5h" value="integerRange" />
      <ref role="1YaFvo" to="pkab:vJfcQmm5$y" resolve="IntegerRange" />
    </node>
  </node>
  <node concept="1YbPZF" id="6vHuLLnCAgh">
    <property role="TrG5h" value="typeof_IntegerRangeConstantBound" />
    <property role="3GE5qa" value="integerRange" />
    <node concept="3clFbS" id="6vHuLLnCAgi" role="18ibNy">
      <node concept="1ZobV4" id="6vHuLLnCASp" role="3cqZAp">
        <node concept="mw_s8" id="6vHuLLnCAS_" role="1ZfhKB">
          <node concept="2c44tf" id="6vHuLLnCASx" role="mwGJk">
            <node concept="10Oyi0" id="6vHuLLnCAT_" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6vHuLLnCASs" role="1ZfhK$">
          <node concept="1Z2H0r" id="6vHuLLnCAgy" role="mwGJk">
            <node concept="1YBJjd" id="6vHuLLnCAip" role="1Z2MuG">
              <ref role="1YBMHb" node="6vHuLLnCAgk" resolve="constantBound" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6vHuLLnCAgk" role="1YuTPh">
      <property role="TrG5h" value="constantBound" />
      <ref role="1YaFvo" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
    </node>
  </node>
  <node concept="18kY7G" id="6vHuLLnDBCI">
    <property role="TrG5h" value="check_InfiniteIntegerRange" />
    <property role="3GE5qa" value="integerRange" />
    <node concept="3clFbS" id="6vHuLLnDBCJ" role="18ibNy">
      <node concept="3clFbJ" id="6vHuLLnDBCU" role="3cqZAp">
        <node concept="2OqwBi" id="6vHuLLnDCcU" role="3clFbw">
          <node concept="2OqwBi" id="6vHuLLnDBNJ" role="2Oq$k0">
            <node concept="1YBJjd" id="6vHuLLnDBD3" role="2Oq$k0">
              <ref role="1YBMHb" node="6vHuLLnDBCL" resolve="integerRange" />
            </node>
            <node concept="3TrEf2" id="6vHuLLnDC0m" role="2OqNvi">
              <ref role="3Tt5mk" to="pkab:vJfcQmma$S" resolve="right" />
            </node>
          </node>
          <node concept="3w_OXm" id="6vHuLLnDCoS" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6vHuLLnDBCW" role="3clFbx">
          <node concept="Dpp1Q" id="2leJi_I92sT" role="3cqZAp">
            <node concept="1YBJjd" id="2leJi_I92tk" role="1urrMF">
              <ref role="1YBMHb" node="6vHuLLnDBCL" resolve="integerRange" />
            </node>
            <node concept="Xl_RD" id="6vHuLLnDCta" role="Dpw9R">
              <property role="Xl_RC" value="This sequence in infinite" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6vHuLLnDBCL" role="1YuTPh">
      <property role="TrG5h" value="integerRange" />
      <ref role="1YaFvo" to="pkab:vJfcQmm5$y" resolve="IntegerRange" />
    </node>
  </node>
  <node concept="18kY7G" id="6vHuLLnDF3b">
    <property role="TrG5h" value="check_InvalidIntegerRange" />
    <property role="3GE5qa" value="integerRange" />
    <node concept="3clFbS" id="6vHuLLnDF3c" role="18ibNy">
      <node concept="3clFbJ" id="6vHuLLnDF3u" role="3cqZAp">
        <node concept="1Wc70l" id="6vHuLLnDH9G" role="3clFbw">
          <node concept="2OqwBi" id="6vHuLLnDHIn" role="3uHU7w">
            <node concept="2OqwBi" id="6vHuLLnDHo8" role="2Oq$k0">
              <node concept="1YBJjd" id="6vHuLLnDHeO" role="2Oq$k0">
                <ref role="1YBMHb" node="6vHuLLnDF3e" resolve="integerRange" />
              </node>
              <node concept="3TrEf2" id="6vHuLLnDH_g" role="2OqNvi">
                <ref role="3Tt5mk" to="pkab:vJfcQmma$S" resolve="right" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6vHuLLnDHUQ" role="2OqNvi">
              <node concept="chp4Y" id="6vHuLLnDHVP" role="cj9EA">
                <ref role="cht4Q" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vHuLLnDFBu" role="3uHU7B">
            <node concept="2OqwBi" id="6vHuLLnDFej" role="2Oq$k0">
              <node concept="1YBJjd" id="6vHuLLnDF3B" role="2Oq$k0">
                <ref role="1YBMHb" node="6vHuLLnDF3e" resolve="integerRange" />
              </node>
              <node concept="3TrEf2" id="6vHuLLnDFqU" role="2OqNvi">
                <ref role="3Tt5mk" to="pkab:vJfcQmma$R" resolve="left" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6vHuLLnDG4P" role="2OqNvi">
              <node concept="chp4Y" id="6vHuLLnDG7e" role="cj9EA">
                <ref role="cht4Q" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6vHuLLnDF3w" role="3clFbx">
          <node concept="3cpWs8" id="6vHuLLnDJaI" role="3cqZAp">
            <node concept="3cpWsn" id="6vHuLLnDJaJ" role="3cpWs9">
              <property role="TrG5h" value="leftValue" />
              <node concept="10Oyi0" id="6vHuLLnDJ8K" role="1tU5fm" />
              <node concept="2OqwBi" id="6vHuLLnDJaK" role="33vP2m">
                <node concept="1PxgMI" id="6vHuLLnDJaL" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6vHuLLnDJaM" role="3oSUPX">
                    <ref role="cht4Q" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
                  </node>
                  <node concept="2OqwBi" id="6vHuLLnDJaN" role="1m5AlR">
                    <node concept="1YBJjd" id="6vHuLLnDJaO" role="2Oq$k0">
                      <ref role="1YBMHb" node="6vHuLLnDF3e" resolve="integerRange" />
                    </node>
                    <node concept="3TrEf2" id="6vHuLLnDJaP" role="2OqNvi">
                      <ref role="3Tt5mk" to="pkab:vJfcQmma$R" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6vHuLLnDJaQ" role="2OqNvi">
                  <ref role="3TsBF5" to="pkab:6vHuLLnCAgc" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vHuLLnDJcY" role="3cqZAp">
            <node concept="3cpWsn" id="6vHuLLnDJcZ" role="3cpWs9">
              <property role="TrG5h" value="rightValue" />
              <node concept="10Oyi0" id="6vHuLLnDJd0" role="1tU5fm" />
              <node concept="2OqwBi" id="6vHuLLnDJd1" role="33vP2m">
                <node concept="1PxgMI" id="6vHuLLnDJd2" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6vHuLLnDJd3" role="3oSUPX">
                    <ref role="cht4Q" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
                  </node>
                  <node concept="2OqwBi" id="6vHuLLnDJd4" role="1m5AlR">
                    <node concept="1YBJjd" id="6vHuLLnDJd5" role="2Oq$k0">
                      <ref role="1YBMHb" node="6vHuLLnDF3e" resolve="integerRange" />
                    </node>
                    <node concept="3TrEf2" id="6vHuLLnDJEl" role="2OqNvi">
                      <ref role="3Tt5mk" to="pkab:vJfcQmma$S" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6vHuLLnDJd7" role="2OqNvi">
                  <ref role="3TsBF5" to="pkab:6vHuLLnCAgc" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6vHuLLnDJFa" role="3cqZAp">
            <node concept="3clFbS" id="6vHuLLnDJFc" role="3clFbx">
              <node concept="a7r0C" id="6vHuLLnDMqM" role="3cqZAp">
                <node concept="Xl_RD" id="6vHuLLnDMqY" role="a7wSD">
                  <property role="Xl_RC" value="Left bound greater than right bound" />
                </node>
                <node concept="1YBJjd" id="6vHuLLnDMsg" role="1urrMF">
                  <ref role="1YBMHb" node="6vHuLLnDF3e" resolve="integerRange" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5IoIE_Gblbx" role="3clFbw">
              <node concept="37vLTw" id="6vHuLLnDJFl" role="3uHU7B">
                <ref role="3cqZAo" node="6vHuLLnDJaJ" resolve="leftValue" />
              </node>
              <node concept="37vLTw" id="6vHuLLnDMjW" role="3uHU7w">
                <ref role="3cqZAo" node="6vHuLLnDJcZ" resolve="rightValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6vHuLLnDJcR" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6vHuLLnDF3e" role="1YuTPh">
      <property role="TrG5h" value="integerRange" />
      <ref role="1YaFvo" to="pkab:vJfcQmm5$y" resolve="IntegerRange" />
    </node>
  </node>
</model>

