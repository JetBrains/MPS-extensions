<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fabdbbcc-ff78-4a0f-be5a-f7fa3e3a6127(de.itemis.mps.baseLanguageExtensions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp2v" ref="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pkab" ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="w6MstC1zne">
    <property role="TrG5h" value="typeof_ElvisOperation" />
    <property role="3GE5qa" value="elvisOperation" />
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
  <node concept="1YbPZF" id="6vHuLLnKpbX">
    <property role="TrG5h" value="typeof_ZipOperation" />
    <property role="3GE5qa" value="zipOperation" />
    <node concept="3clFbS" id="6vHuLLnKpbY" role="18ibNy">
      <node concept="3cpWs8" id="hfuuj28" role="3cqZAp">
        <node concept="3cpWsn" id="hfuuj29" role="3cpWs9">
          <property role="TrG5h" value="lValue" />
          <node concept="3Tqbb2" id="hfuuj2a" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2YIFZM" id="hfuuhBT" role="33vP2m">
            <ref role="37wK5l" to="tp2v:hfqBL0x" resolve="getInput" />
            <ref role="1Pybhc" to="tp2v:h9LxIeJ" resolve="RulesFunctions_Collections" />
            <node concept="1YBJjd" id="6vHuLLnKqTu" role="37wK5m">
              <ref role="1YBMHb" node="6vHuLLnKpc0" resolve="zipOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hfuuke_" role="3cqZAp">
        <node concept="3cpWsn" id="hfuukeA" role="3cpWs9">
          <property role="TrG5h" value="rValue" />
          <node concept="3Tqbb2" id="hfuukeB" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="hxx$Y8m" role="33vP2m">
            <node concept="1YBJjd" id="6vHuLLnKqUv" role="2Oq$k0">
              <ref role="1YBMHb" node="6vHuLLnKpc0" resolve="zipOperation" />
            </node>
            <node concept="3TrEf2" id="hfuuoHR" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h8576M6" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="rneXz5IrqF" role="3cqZAp">
        <node concept="3clFbS" id="rneXz5IrqH" role="nvhr_">
          <node concept="nvevp" id="rneXz5Isk6" role="3cqZAp">
            <node concept="3clFbS" id="rneXz5Isk7" role="nvhr_">
              <node concept="1ZxtTE" id="hfutWjW" role="3cqZAp">
                <property role="TrG5h" value="elementTypeLeft" />
              </node>
              <node concept="1ZxtTE" id="6vHuLLnKr96" role="3cqZAp">
                <property role="TrG5h" value="elementTypeRight" />
              </node>
              <node concept="1ZxtTE" id="hfutZkF" role="3cqZAp">
                <property role="TrG5h" value="sequenceType" />
              </node>
              <node concept="1Z5TYs" id="hfuu7hp" role="3cqZAp">
                <node concept="mw_s8" id="hgnxd5n" role="1ZfhKB">
                  <node concept="2c44tf" id="hq_xCCf" role="mwGJk">
                    <node concept="A3Dl8" id="hq_xCCg" role="2c44tc">
                      <node concept="1LlUBW" id="6vHuLLnKrkN" role="A3Ik2">
                        <node concept="10Oyi0" id="6vHuLLnKrtc" role="1Lm7xW">
                          <node concept="2c44te" id="6vHuLLnKrDz" role="lGtFl">
                            <node concept="1Z$b5t" id="6vHuLLnKrDF" role="2c44t1">
                              <ref role="1Z$eMM" node="hfutWjW" resolve="elementTypeLeft" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="6vHuLLnKrDx" role="1Lm7xW">
                          <node concept="2c44te" id="6vHuLLnKrDM" role="lGtFl">
                            <node concept="1Z$b5t" id="6vHuLLnKrDU" role="2c44t1">
                              <ref role="1Z$eMM" node="6vHuLLnKr96" resolve="elementTypeRight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="hgnxd5m" role="1ZfhK$">
                  <node concept="1Z$b5t" id="hfuu7Tb" role="mwGJk">
                    <ref role="1Z$eMM" node="hfutZkF" resolve="sequenceType" />
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="6vHuLLnKE5P" role="3cqZAp">
                <node concept="mw_s8" id="6vHuLLnKE5R" role="1ZfhK$">
                  <node concept="2X3wrD" id="6vHuLLnKE5S" role="mwGJk">
                    <ref role="2X3Bk0" node="rneXz5IrqL" resolve="lType" />
                  </node>
                </node>
                <node concept="mw_s8" id="6vHuLLnKE5T" role="1ZfhKB">
                  <node concept="2c44tf" id="6vHuLLnKE5U" role="mwGJk">
                    <node concept="A3Dl8" id="6vHuLLnKE5V" role="2c44tc">
                      <node concept="10P_77" id="6vHuLLnKE5W" role="A3Ik2">
                        <node concept="2c44te" id="6vHuLLnKE5X" role="lGtFl">
                          <node concept="1Z$b5t" id="6vHuLLnKE5Y" role="2c44t1">
                            <ref role="1Z$eMM" node="hfutWjW" resolve="elementTypeLeft" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="6vHuLLnKE5f" role="3cqZAp">
                <node concept="mw_s8" id="6vHuLLnKE5h" role="1ZfhK$">
                  <node concept="2X3wrD" id="6vHuLLnKE5i" role="mwGJk">
                    <ref role="2X3Bk0" node="rneXz5Isk9" resolve="rType" />
                  </node>
                </node>
                <node concept="mw_s8" id="6vHuLLnKE5j" role="1ZfhKB">
                  <node concept="2c44tf" id="6vHuLLnKE5k" role="mwGJk">
                    <node concept="A3Dl8" id="6vHuLLnKE5l" role="2c44tc">
                      <node concept="10P_77" id="6vHuLLnKE5m" role="A3Ik2">
                        <node concept="2c44te" id="6vHuLLnKE5n" role="lGtFl">
                          <node concept="1Z$b5t" id="6vHuLLnKE5o" role="2c44t1">
                            <ref role="1Z$eMM" node="6vHuLLnKr96" resolve="elementTypeRight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="hfuu_eY" role="3cqZAp">
                <node concept="mw_s8" id="hgnxd5t" role="1ZfhKB">
                  <node concept="1Z$b5t" id="hfuu_Cw" role="mwGJk">
                    <ref role="1Z$eMM" node="hfutZkF" resolve="sequenceType" />
                  </node>
                </node>
                <node concept="mw_s8" id="hgnxd5s" role="1ZfhK$">
                  <node concept="1Z2H0r" id="hfuu$r5" role="mwGJk">
                    <node concept="1YBJjd" id="6vHuLLnKqVa" role="1Z2MuG">
                      <ref role="1YBMHb" node="6vHuLLnKpc0" resolve="zipOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="rneXz5Isls" role="nvjzm">
              <node concept="37vLTw" id="rneXz5Iso2" role="1Z2MuG">
                <ref role="3cqZAo" node="hfuukeA" resolve="rValue" />
              </node>
            </node>
            <node concept="2X1qdy" id="rneXz5Isk9" role="2X0Ygz">
              <property role="TrG5h" value="rType" />
              <node concept="2jxLKc" id="rneXz5Iska" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="rneXz5Irwm" role="nvjzm">
          <node concept="37vLTw" id="rneXz5IrxR" role="1Z2MuG">
            <ref role="3cqZAo" node="hfuuj29" resolve="lValue" />
          </node>
        </node>
        <node concept="2X1qdy" id="rneXz5IrqL" role="2X0Ygz">
          <property role="TrG5h" value="lType" />
          <node concept="2jxLKc" id="rneXz5IrqM" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6vHuLLnKpc0" role="1YuTPh">
      <property role="TrG5h" value="zipOperation" />
      <ref role="1YaFvo" to="pkab:6vHuLLnKoKY" resolve="ZipOperation" />
    </node>
    <node concept="bXqS6" id="6vHuLLnKph9" role="ujSXK">
      <node concept="3clFbS" id="6vHuLLnKpha" role="2VODD2">
        <node concept="3clFbF" id="6vHuLLnKpi2" role="3cqZAp">
          <node concept="3clFbT" id="6vHuLLnKpi1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="54jQkZ8XvFc">
    <property role="TrG5h" value="typeof_GroupByOperation" />
    <property role="3GE5qa" value="groupByOperation" />
    <node concept="3clFbS" id="54jQkZ8XvFd" role="18ibNy">
      <node concept="1ZxtTE" id="54jQkZ929lm" role="3cqZAp">
        <property role="TrG5h" value="paramType" />
      </node>
      <node concept="1ZxtTE" id="54jQkZ929lY" role="3cqZAp">
        <property role="TrG5h" value="keyType" />
      </node>
      <node concept="3clFbF" id="54jQkZ929oW" role="3cqZAp">
        <node concept="2YIFZM" id="54jQkZ929Bk" role="3clFbG">
          <ref role="37wK5l" to="tp2v:4Iwp2tSBzXf" resolve="inferInternalOperation" />
          <ref role="1Pybhc" to="tp2v:4Iwp2tSBvWa" resolve="OperationInference" />
          <node concept="1YBJjd" id="54jQkZ929BU" role="37wK5m">
            <ref role="1YBMHb" node="54jQkZ8XvFf" resolve="groupByOperation" />
          </node>
          <node concept="1Z$b5t" id="54jQkZ929IT" role="37wK5m">
            <ref role="1Z$eMM" node="54jQkZ929lm" resolve="paramType" />
          </node>
          <node concept="2c44tf" id="34jUqC_VR5$" role="37wK5m">
            <node concept="1ajhzC" id="34jUqC_VR5_" role="2c44tc">
              <node concept="33vP2l" id="34jUqC_VR5A" role="1ajw0F">
                <node concept="2c44te" id="34jUqC_VR5B" role="lGtFl">
                  <node concept="1Z$b5t" id="34jUqC_VR5C" role="2c44t1">
                    <ref role="1Z$eMM" node="54jQkZ929lm" resolve="paramType" />
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="54jQkZ929Qy" role="1ajl9A">
                <node concept="2c44te" id="54jQkZ929Qz" role="lGtFl">
                  <node concept="1Z$b5t" id="54jQkZ929Q$" role="2c44t1">
                    <ref role="1Z$eMM" node="54jQkZ929lY" resolve="keyType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="54jQkZ92as2" role="3cqZAp">
        <node concept="mw_s8" id="54jQkZ92aFm" role="1ZfhKB">
          <node concept="2c44tf" id="54jQkZ92aHD" role="mwGJk">
            <node concept="3rvAFt" id="54jQkZ92aIn" role="2c44tc">
              <node concept="33vP2l" id="54jQkZ92aIo" role="3rvQeY">
                <node concept="2c44te" id="54jQkZ92aRp" role="lGtFl">
                  <node concept="1Z$b5t" id="54jQkZ92aRx" role="2c44t1">
                    <ref role="1Z$eMM" node="54jQkZ929lY" resolve="keyType" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="54jQkZ92b18" role="3rvSg0">
                <node concept="33vP2l" id="54jQkZ92b19" role="A3Ik2">
                  <node concept="2c44te" id="54jQkZ92b1l" role="lGtFl">
                    <node concept="1Z$b5t" id="54jQkZ92b1t" role="2c44t1">
                      <ref role="1Z$eMM" node="54jQkZ929lm" resolve="paramType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="54jQkZ92as5" role="1ZfhK$">
          <node concept="1Z2H0r" id="54jQkZ92a4M" role="mwGJk">
            <node concept="1YBJjd" id="54jQkZ92a8c" role="1Z2MuG">
              <ref role="1YBMHb" node="54jQkZ8XvFf" resolve="groupByOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54jQkZ8XvFf" role="1YuTPh">
      <property role="TrG5h" value="groupByOperation" />
      <ref role="1YaFvo" to="pkab:54jQkZ8WKL$" resolve="GroupByOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6RqC_fThRNY">
    <property role="TrG5h" value="typeof_SelectWithIndexOperation" />
    <property role="3GE5qa" value="withIndexOperations" />
    <node concept="3clFbS" id="6RqC_fThRNZ" role="18ibNy">
      <node concept="1ZxtTE" id="6RqC_fThS0E" role="3cqZAp">
        <property role="TrG5h" value="seqParamType" />
      </node>
      <node concept="1ZxtTE" id="6RqC_fThS0F" role="3cqZAp">
        <property role="TrG5h" value="returnType" />
      </node>
      <node concept="1ZxtTE" id="6RqC_fThT9o" role="3cqZAp">
        <property role="TrG5h" value="selectorParamType" />
      </node>
      <node concept="1ZobV4" id="6RqC_fThTkm" role="3cqZAp">
        <node concept="mw_s8" id="6RqC_fThTlB" role="1ZfhK$">
          <node concept="1Z$b5t" id="6RqC_fThTl_" role="mwGJk">
            <ref role="1Z$eMM" node="6RqC_fThS0E" resolve="seqParamType" />
          </node>
        </node>
        <node concept="mw_s8" id="6RqC_fThTlK" role="1ZfhKB">
          <node concept="1Z$b5t" id="6RqC_fThTlI" role="mwGJk">
            <ref role="1Z$eMM" node="6RqC_fThT9o" resolve="selectorParamType" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6RqC_fThS0G" role="3cqZAp">
        <node concept="2YIFZM" id="6RqC_fThS0H" role="3clFbG">
          <ref role="37wK5l" to="tp2v:4Iwp2tSBzXf" resolve="inferInternalOperation" />
          <ref role="1Pybhc" to="tp2v:4Iwp2tSBvWa" resolve="OperationInference" />
          <node concept="1YBJjd" id="6RqC_fThS0I" role="37wK5m">
            <ref role="1YBMHb" node="6RqC_fThRO1" resolve="selectWithIndexOperation" />
          </node>
          <node concept="1Z$b5t" id="6RqC_fThS0J" role="37wK5m">
            <ref role="1Z$eMM" node="6RqC_fThS0E" resolve="seqParamType" />
          </node>
          <node concept="2c44tf" id="6RqC_fThS0K" role="37wK5m">
            <node concept="1ajhzC" id="6RqC_fThS0L" role="2c44tc">
              <node concept="33vP2l" id="6RqC_fThS0M" role="1ajw0F">
                <node concept="2c44te" id="6RqC_fThS0N" role="lGtFl">
                  <node concept="1Z$b5t" id="6RqC_fThTqX" role="2c44t1">
                    <ref role="1Z$eMM" node="6RqC_fThT9o" resolve="selectorParamType" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="6RqC_fThS8f" role="1ajw0F" />
              <node concept="33vP2l" id="6RqC_fThS0P" role="1ajl9A">
                <node concept="2c44te" id="6RqC_fThS0Q" role="lGtFl">
                  <node concept="1Z$b5t" id="6RqC_fThS0R" role="2c44t1">
                    <ref role="1Z$eMM" node="6RqC_fThS0F" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6RqC_fThS0S" role="3cqZAp">
        <node concept="mw_s8" id="6RqC_fThS0T" role="1ZfhKB">
          <node concept="2c44tf" id="6RqC_fThS0U" role="mwGJk">
            <node concept="A3Dl8" id="6RqC_fThSq7" role="2c44tc">
              <node concept="10P_77" id="6RqC_fThSsx" role="A3Ik2">
                <node concept="2c44te" id="6RqC_fThSsH" role="lGtFl">
                  <node concept="1Z$b5t" id="6RqC_fThSsP" role="2c44t1">
                    <ref role="1Z$eMM" node="6RqC_fThS0F" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6RqC_fThS13" role="1ZfhK$">
          <node concept="1Z2H0r" id="6RqC_fThS14" role="mwGJk">
            <node concept="1YBJjd" id="6RqC_fThSgE" role="1Z2MuG">
              <ref role="1YBMHb" node="6RqC_fThRO1" resolve="selectWithIndexOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6RqC_fThRO1" role="1YuTPh">
      <property role="TrG5h" value="selectWithIndexOperation" />
      <ref role="1YaFvo" to="pkab:6RqC_fThQjL" resolve="SelectWithIndexOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Ja64GBegld">
    <property role="TrG5h" value="typeof_ForEachWithIndexOperation" />
    <property role="3GE5qa" value="withIndexOperations" />
    <node concept="3clFbS" id="7Ja64GBegle" role="18ibNy">
      <node concept="1ZxtTE" id="hPGn0$6" role="3cqZAp">
        <property role="TrG5h" value="paramType" />
      </node>
      <node concept="nvevp" id="3qDC_E6ztIL" role="3cqZAp">
        <node concept="3clFbS" id="3qDC_E6ztIN" role="nvhr_">
          <node concept="1ZoDhX" id="6DFN5BsVqJf" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="3qDC_E6zv71" role="1ZfhKB">
              <node concept="2X3wrD" id="3qDC_E6zv6V" role="mwGJk">
                <ref role="2X3Bk0" node="3qDC_E6ztIR" resolve="operandType" />
              </node>
            </node>
            <node concept="mw_s8" id="hPGtiwH" role="1ZfhK$">
              <node concept="2c44tf" id="hPGtiwI" role="mwGJk">
                <node concept="A3Dl8" id="hPGtiwJ" role="2c44tc">
                  <node concept="33vP2l" id="hPGtiwK" role="A3Ik2">
                    <node concept="2c44te" id="hPGtiwL" role="lGtFl">
                      <node concept="1Z$b5t" id="hPGtiwM" role="2c44t1">
                        <ref role="1Z$eMM" node="hPGn0$6" resolve="paramType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="hPGmTCs" role="3cqZAp">
            <node concept="mw_s8" id="hPGmUzT" role="1ZfhKB">
              <node concept="2c44tf" id="hPGmUzU" role="mwGJk">
                <node concept="1ajhzC" id="hPGmVdX" role="2c44tc">
                  <node concept="33vP2l" id="hPGmVOy" role="1ajw0F">
                    <node concept="2c44te" id="hPGn1GL" role="lGtFl">
                      <node concept="1Z$b5t" id="hPGn1WU" role="2c44t1">
                        <ref role="1Z$eMM" node="hPGn0$6" resolve="paramType" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7Ja64GBegVu" role="1ajw0F" />
                  <node concept="3cqZAl" id="271UhN2N7Bs" role="1ajl9A" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hPGmTCw" role="1ZfhK$">
              <node concept="1Z2H0r" id="hPGmR$c" role="mwGJk">
                <node concept="2OqwBi" id="hPGmS7e" role="1Z2MuG">
                  <node concept="1YBJjd" id="hPGmRZV" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Ja64GBeglg" resolve="forEachIdxOp" />
                  </node>
                  <node concept="3TrEf2" id="7Ja64GBegM7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:hy3t8hi" resolve="closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3qDC_E6ztIR" role="2X0Ygz">
          <property role="TrG5h" value="operandType" />
          <node concept="2jxLKc" id="3qDC_E6ztIS" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="3qDC_E6zWkg" role="nvjzm">
          <node concept="2OqwBi" id="3qDC_E6zu0P" role="1Z2MuG">
            <node concept="1YBJjd" id="3qDC_E6ztQz" role="2Oq$k0">
              <ref role="1YBMHb" node="7Ja64GBeglg" resolve="forEachIdxOp" />
            </node>
            <node concept="2qgKlT" id="3qDC_E6zuz8" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hz1N4AP" role="3cqZAp">
        <node concept="mw_s8" id="hz1N55C" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz1N55D" role="mwGJk">
            <node concept="1YBJjd" id="hz1N5qN" role="1Z2MuG">
              <ref role="1YBMHb" node="7Ja64GBeglg" resolve="forEachIdxOp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hz1N6aE" role="1ZfhKB">
          <node concept="2c44tf" id="hz1N6aF" role="mwGJk">
            <node concept="3cqZAl" id="hz1N6vX" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Ja64GBeglg" role="1YuTPh">
      <property role="TrG5h" value="forEachIdxOp" />
      <ref role="1YaFvo" to="pkab:7Ja64GBeeCt" resolve="ForEachWithIndexOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Ja64GBdQEI">
    <property role="TrG5h" value="typeof_WhereWithIndexOperation" />
    <property role="3GE5qa" value="withIndexOperations" />
    <node concept="3clFbS" id="7Ja64GBdQEJ" role="18ibNy">
      <node concept="1ZxtTE" id="hwyZbXq" role="3cqZAp">
        <property role="TrG5h" value="paramType" />
      </node>
      <node concept="3clFbF" id="34jUqC_VPJv" role="3cqZAp">
        <node concept="2YIFZM" id="34jUqC_VR5x" role="3clFbG">
          <ref role="37wK5l" to="tp2v:4Iwp2tSBzXf" resolve="inferInternalOperation" />
          <ref role="1Pybhc" to="tp2v:4Iwp2tSBvWa" resolve="OperationInference" />
          <node concept="1YBJjd" id="34jUqC_VR5y" role="37wK5m">
            <ref role="1YBMHb" node="7Ja64GBdQEL" resolve="whereIdxOp" />
          </node>
          <node concept="1Z$b5t" id="34jUqC_VR5z" role="37wK5m">
            <ref role="1Z$eMM" node="hwyZbXq" resolve="paramType" />
          </node>
          <node concept="2c44tf" id="7Ja64GBdQER" role="37wK5m">
            <node concept="1ajhzC" id="7Ja64GBdQES" role="2c44tc">
              <node concept="33vP2l" id="7Ja64GBdQET" role="1ajw0F">
                <node concept="2c44te" id="7Ja64GBdQEU" role="lGtFl">
                  <node concept="1Z$b5t" id="7Ja64GBdQEV" role="2c44t1">
                    <ref role="1Z$eMM" node="hwyZbXq" resolve="paramType" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7Ja64GBdR9R" role="1ajw0F" />
              <node concept="10P_77" id="34jUqC_VR5D" role="1ajl9A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hwyZxSY" role="3cqZAp">
        <node concept="mw_s8" id="hwyZRij" role="1ZfhKB">
          <node concept="2c44tf" id="hwyZRik" role="mwGJk">
            <node concept="A3Dl8" id="hwyZRB2" role="2c44tc">
              <node concept="33vP2l" id="hwyZRB3" role="A3Ik2">
                <node concept="2c44te" id="hwyZRRP" role="lGtFl">
                  <node concept="1Z$b5t" id="hwyZS6_" role="2c44t1">
                    <ref role="1Z$eMM" node="hwyZbXq" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hwyZxT1" role="1ZfhK$">
          <node concept="1Z2H0r" id="hwyZwPr" role="mwGJk">
            <node concept="1YBJjd" id="hwyZxjd" role="1Z2MuG">
              <ref role="1YBMHb" node="7Ja64GBdQEL" resolve="whereIdxOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Ja64GBdQEL" role="1YuTPh">
      <property role="TrG5h" value="whereIdxOp" />
      <ref role="1YaFvo" to="pkab:7Ja64GBdQxd" resolve="WhereWithIndexOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2oJmO5M4B3W">
    <property role="TrG5h" value="typeof_LetScopeFunctionOperation" />
    <property role="3GE5qa" value="scopeFunction" />
    <node concept="3clFbS" id="2oJmO5M4B3X" role="18ibNy">
      <node concept="1ZxtTE" id="2oJmO5M4BiO" role="3cqZAp">
        <property role="TrG5h" value="operandType" />
      </node>
      <node concept="1ZxtTE" id="2oJmO5M4Bty" role="3cqZAp">
        <property role="TrG5h" value="resultType" />
      </node>
      <node concept="1ZobV4" id="2oJmO5M4BL7" role="3cqZAp">
        <node concept="mw_s8" id="2oJmO5M4BL8" role="1ZfhK$">
          <node concept="1Z2H0r" id="2oJmO5M4BL9" role="mwGJk">
            <node concept="2OqwBi" id="2oJmO5M4BLa" role="1Z2MuG">
              <node concept="1YBJjd" id="2oJmO5M4BLb" role="2Oq$k0">
                <ref role="1YBMHb" node="2oJmO5M4B3Z" resolve="letScopeFunctionOperation" />
              </node>
              <node concept="3TrEf2" id="2oJmO5M4BLc" role="2OqNvi">
                <ref role="3Tt5mk" to="pkab:2oJmO5M0doR" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2oJmO5M4BLd" role="1ZfhKB">
          <node concept="2c44tf" id="2oJmO5M4BLe" role="mwGJk">
            <node concept="1ajhzC" id="2oJmO5M4BLf" role="2c44tc">
              <node concept="33vP2l" id="2oJmO5M4BLg" role="1ajw0F">
                <node concept="2c44te" id="2oJmO5M4BLh" role="lGtFl">
                  <node concept="1Z$b5t" id="2oJmO5M4BLi" role="2c44t1">
                    <ref role="1Z$eMM" node="2oJmO5M4BiO" resolve="operandType" />
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="2oJmO5M4BLj" role="1ajl9A">
                <node concept="2c44te" id="2oJmO5M4BLk" role="lGtFl">
                  <node concept="1Z$b5t" id="2oJmO5M4BLl" role="2c44t1">
                    <ref role="1Z$eMM" node="2oJmO5M4Bty" resolve="resultType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2oJmO5M4CwA" role="3cqZAp">
        <node concept="mw_s8" id="2oJmO5M4CwK" role="1ZfhKB">
          <node concept="1Z$b5t" id="2oJmO5M4CwI" role="mwGJk">
            <ref role="1Z$eMM" node="2oJmO5M4Bty" resolve="resultType" />
          </node>
        </node>
        <node concept="mw_s8" id="2oJmO5M4CwD" role="1ZfhK$">
          <node concept="1Z2H0r" id="2oJmO5M4C8c" role="mwGJk">
            <node concept="1YBJjd" id="2oJmO5M4Ca5" role="1Z2MuG">
              <ref role="1YBMHb" node="2oJmO5M4B3Z" resolve="letScopeFunctionOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2oJmO5M4B3Z" role="1YuTPh">
      <property role="TrG5h" value="letScopeFunctionOperation" />
      <ref role="1YaFvo" to="pkab:2oJmO5M0doW" resolve="LetScopeFunctionOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2oJmO5M48Z6">
    <property role="TrG5h" value="typeof_ApplyScopeFunctionOperation" />
    <property role="3GE5qa" value="scopeFunction" />
    <node concept="3clFbS" id="2oJmO5M48Z7" role="18ibNy">
      <node concept="1ZxtTE" id="2oJmO5M49dR" role="3cqZAp">
        <property role="TrG5h" value="operandType" />
      </node>
      <node concept="1Z5TYs" id="2oJmO5M4aAQ" role="3cqZAp">
        <node concept="mw_s8" id="2oJmO5M4aAS" role="1ZfhK$">
          <node concept="1Z2H0r" id="2oJmO5M4aAT" role="mwGJk">
            <node concept="2OqwBi" id="2oJmO5M4aAU" role="1Z2MuG">
              <node concept="1PxgMI" id="2oJmO5M4aAV" role="2Oq$k0">
                <node concept="chp4Y" id="2oJmO5M4aAW" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="2oJmO5M4aAX" role="1m5AlR">
                  <node concept="1YBJjd" id="2oJmO5M4aAY" role="2Oq$k0">
                    <ref role="1YBMHb" node="2oJmO5M48Z9" resolve="applyScopeFunctionOperation" />
                  </node>
                  <node concept="1mfA1w" id="2oJmO5M4aAZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="2oJmO5M4aB0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2oJmO5M4aBH" role="1ZfhKB">
          <node concept="1Z$b5t" id="2oJmO5M4aBF" role="mwGJk">
            <ref role="1Z$eMM" node="2oJmO5M49dR" resolve="operandType" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2oJmO5M4b93" role="3cqZAp">
        <node concept="mw_s8" id="2oJmO5M4b9d" role="1ZfhKB">
          <node concept="1Z$b5t" id="2oJmO5M4b9b" role="mwGJk">
            <ref role="1Z$eMM" node="2oJmO5M49dR" resolve="operandType" />
          </node>
        </node>
        <node concept="mw_s8" id="2oJmO5M4b96" role="1ZfhK$">
          <node concept="1Z2H0r" id="2oJmO5M4aMj" role="mwGJk">
            <node concept="1YBJjd" id="2oJmO5M4aOc" role="1Z2MuG">
              <ref role="1YBMHb" node="2oJmO5M48Z9" resolve="applyScopeFunctionOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2oJmO5M48Z9" role="1YuTPh">
      <property role="TrG5h" value="applyScopeFunctionOperation" />
      <ref role="1YaFvo" to="pkab:2oJmO5M0doT" resolve="ApplyScopeFunctionOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2oJmO5M2lEY">
    <property role="TrG5h" value="typeof_ScopeFunctionOperation" />
    <property role="3GE5qa" value="scopeFunction" />
    <node concept="3clFbS" id="2oJmO5M2lEZ" role="18ibNy">
      <node concept="1ZxtTE" id="2oJmO5M2m2j" role="3cqZAp">
        <property role="TrG5h" value="operandType" />
      </node>
      <node concept="1ZxtTE" id="2oJmO5M2mh1" role="3cqZAp">
        <property role="TrG5h" value="resultType" />
      </node>
      <node concept="1Z5TYs" id="2oJmO5M2o91" role="3cqZAp">
        <node concept="mw_s8" id="2oJmO5M2o93" role="1ZfhK$">
          <node concept="1Z2H0r" id="2oJmO5M2o94" role="mwGJk">
            <node concept="2OqwBi" id="2oJmO5M2o95" role="1Z2MuG">
              <node concept="1PxgMI" id="2oJmO5M2o96" role="2Oq$k0">
                <node concept="chp4Y" id="2oJmO5M2o97" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="2oJmO5M2o98" role="1m5AlR">
                  <node concept="1YBJjd" id="2oJmO5M2o99" role="2Oq$k0">
                    <ref role="1YBMHb" node="2oJmO5M2lF1" resolve="scopeFunctionOperation" />
                  </node>
                  <node concept="1mfA1w" id="2oJmO5M2o9a" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="2oJmO5M2o9b" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2oJmO5M2o9c" role="1ZfhKB">
          <node concept="1Z$b5t" id="2oJmO5M2o9d" role="mwGJk">
            <ref role="1Z$eMM" node="2oJmO5M2m2j" resolve="operandType" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2oJmO5M2oq0" role="3cqZAp">
        <node concept="mw_s8" id="2oJmO5M2oq7" role="1ZfhK$">
          <node concept="1Z2H0r" id="2oJmO5M2oq3" role="mwGJk">
            <node concept="2OqwBi" id="2oJmO5M2ozm" role="1Z2MuG">
              <node concept="1YBJjd" id="2oJmO5M2oql" role="2Oq$k0">
                <ref role="1YBMHb" node="2oJmO5M2lF1" resolve="scopeFunctionOperation" />
              </node>
              <node concept="3TrEf2" id="2oJmO5M2oPs" role="2OqNvi">
                <ref role="3Tt5mk" to="pkab:2oJmO5M0doR" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2oJmO5M2oSn" role="1ZfhKB">
          <node concept="2c44tf" id="2oJmO5M2oSj" role="mwGJk">
            <node concept="1ajhzC" id="2oJmO5M2pBm" role="2c44tc">
              <node concept="33vP2l" id="2oJmO5M2pBG" role="1ajw0F">
                <node concept="2c44te" id="2oJmO5M2pC2" role="lGtFl">
                  <node concept="1Z$b5t" id="2oJmO5M2pCa" role="2c44t1">
                    <ref role="1Z$eMM" node="2oJmO5M2m2j" resolve="operandType" />
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="2oJmO5M2pBn" role="1ajl9A">
                <node concept="2c44te" id="2oJmO5M2pCh" role="lGtFl">
                  <node concept="1Z$b5t" id="2oJmO5M2pCp" role="2c44t1">
                    <ref role="1Z$eMM" node="2oJmO5M2mh1" resolve="resultType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2oJmO5M2lF1" role="1YuTPh">
      <property role="TrG5h" value="scopeFunctionOperation" />
      <ref role="1YaFvo" to="pkab:2oJmO5M0doP" resolve="ScopeFunctionOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4OYzbeq$kbQ">
    <property role="TrG5h" value="typeof_SmartAtomicClosureParameterDeclaration" />
    <property role="3GE5qa" value="scopeFunction" />
    <node concept="3clFbS" id="4OYzbeq$kbR" role="18ibNy">
      <node concept="3clFbJ" id="4OYzbeq$kFd" role="3cqZAp">
        <node concept="3clFbS" id="4OYzbeq$kFf" role="3clFbx">
          <node concept="1ZxtTE" id="2l26Z_sw2Vl" role="3cqZAp">
            <property role="TrG5h" value="opType" />
          </node>
          <node concept="1Z5TYs" id="2l26Z_sw2VH" role="3cqZAp">
            <node concept="mw_s8" id="2l26Z_sw2VK" role="1ZfhK$">
              <node concept="1Z$b5t" id="2l26Z_sw2Vo" role="mwGJk">
                <ref role="1Z$eMM" node="2l26Z_sw2Vl" resolve="opType" />
              </node>
            </node>
            <node concept="mw_s8" id="2l26Z_sw2VM" role="1ZfhKB">
              <node concept="1Z2H0r" id="2l26Z_sw2VN" role="mwGJk">
                <node concept="2OqwBi" id="2l26Z_sw2VO" role="1Z2MuG">
                  <node concept="1PxgMI" id="2l26Z_sw2VP" role="2Oq$k0">
                    <node concept="2OqwBi" id="2l26Z_sw2VQ" role="1m5AlR">
                      <node concept="2OqwBi" id="2l26Z_sw2VR" role="2Oq$k0">
                        <node concept="1YBJjd" id="2l26Z_sw2VS" role="2Oq$k0">
                          <ref role="1YBMHb" node="4OYzbeq$kbT" resolve="sacpd" />
                        </node>
                        <node concept="1mfA1w" id="2l26Z_sw2VT" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="2l26Z_sw2VU" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYDV" role="3oSUPX">
                      <ref role="cht4Q" to="pkab:2oJmO5M0doP" resolve="ScopeFunctionOperation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2l26Z_sw2VV" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="nvevp" id="2l26Z_sw2VX" role="3cqZAp">
            <node concept="3clFbS" id="2l26Z_sw2VY" role="nvhr_">
              <node concept="1Z5TYs" id="6DFN5BsVqJ1" role="3cqZAp">
                <node concept="mw_s8" id="6DFN5BsVqJ2" role="1ZfhKB">
                  <node concept="1Z$b5t" id="6DFN5BsVqJ3" role="mwGJk">
                    <ref role="1Z$eMM" node="2l26Z_sw2Vl" resolve="opType" />
                  </node>
                </node>
                <node concept="mw_s8" id="6DFN5BsVqJ4" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6DFN5BsVqJ5" role="mwGJk">
                    <node concept="1YBJjd" id="6DFN5BsVqJ6" role="1Z2MuG">
                      <ref role="1YBMHb" node="4OYzbeq$kbT" resolve="sacpd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z$b5t" id="2l26Z_sw2W2" role="nvjzm">
              <ref role="1Z$eMM" node="2l26Z_sw2Vl" resolve="opType" />
            </node>
            <node concept="2X1qdy" id="2l26Z_sw2W0" role="2X0Ygz">
              <property role="TrG5h" value="opTypeConcrete" />
              <node concept="2jxLKc" id="2l26Z_sw2W1" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="hTOyrmC" role="3clFbw">
          <node concept="2OqwBi" id="hTOyt8S" role="3uHU7w">
            <node concept="2OqwBi" id="hTOys4S" role="2Oq$k0">
              <node concept="2OqwBi" id="hTOyrDE" role="2Oq$k0">
                <node concept="1YBJjd" id="hTOyrAw" role="2Oq$k0">
                  <ref role="1YBMHb" node="4OYzbeq$kbT" resolve="sacpd" />
                </node>
                <node concept="1mfA1w" id="hTOyrZu" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="hTOyskn" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hTOytGB" role="2OqNvi">
              <node concept="chp4Y" id="hTOyEtR" role="cj9EA">
                <ref role="cht4Q" to="pkab:2oJmO5M0doP" resolve="ScopeFunctionOperation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hTOypeF" role="3uHU7B">
            <node concept="2OqwBi" id="hTOyoSO" role="2Oq$k0">
              <node concept="1YBJjd" id="hTOyoPy" role="2Oq$k0">
                <ref role="1YBMHb" node="4OYzbeq$kbT" resolve="sacpd" />
              </node>
              <node concept="1mfA1w" id="hTOyp8H" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hTOyq9Z" role="2OqNvi">
              <node concept="chp4Y" id="hTOyqZj" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4OYzbeq$kbT" role="1YuTPh">
      <property role="TrG5h" value="sacpd" />
      <ref role="1YaFvo" to="pkab:4OYzbeq$iVd" resolve="SmartAtomicClosureParameterDeclaration" />
    </node>
    <node concept="bXqS6" id="4OYzbeq$kbX" role="ujSXK">
      <node concept="3clFbS" id="4OYzbeq$kbY" role="2VODD2">
        <node concept="3clFbF" id="4OYzbeq$kpu" role="3cqZAp">
          <node concept="3clFbT" id="4OYzbeq$kpt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

