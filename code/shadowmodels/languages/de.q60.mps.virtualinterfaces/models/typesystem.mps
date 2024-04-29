<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="nq6j" ref="r:e965eaaf-6f01-43ca-ac58-4a88a75328a6(de.q60.mps.virtualinterfaces.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1204200696010" name="jetbrains.mps.baseLanguage.structure.NullType" flags="in" index="1vX6Bi" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
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
  <node concept="1YbPZF" id="5I2DPFvTKTy">
    <property role="TrG5h" value="typeof_ParameterReference" />
    <node concept="3clFbS" id="5I2DPFvTKTz" role="18ibNy">
      <node concept="1Z5TYs" id="5I2DPFvTL4a" role="3cqZAp">
        <node concept="mw_s8" id="5I2DPFvTL4u" role="1ZfhKB">
          <node concept="1Z2H0r" id="5I2DPFvTL4q" role="mwGJk">
            <node concept="2OqwBi" id="5I2DPFvTLdu" role="1Z2MuG">
              <node concept="1YBJjd" id="5I2DPFvTL4J" role="2Oq$k0">
                <ref role="1YBMHb" node="5I2DPFvTKT_" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5I2DPFvTLoZ" role="2OqNvi">
                <ref role="3Tt5mk" to="nq6j:5I2DPFvTmKp" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5I2DPFvTL4d" role="1ZfhK$">
          <node concept="1Z2H0r" id="5I2DPFvTKTG" role="mwGJk">
            <node concept="1YBJjd" id="5I2DPFvTKVy" role="1Z2MuG">
              <ref role="1YBMHb" node="5I2DPFvTKT_" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5I2DPFvTKT_" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="nq6j:5I2DPFvTmKo" resolve="ParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5I2DPFvTLrT">
    <property role="TrG5h" value="typeof_ParameterDeclaration" />
    <node concept="3clFbS" id="5I2DPFvTLrU" role="18ibNy">
      <node concept="1Z5TYs" id="5I2DPFvTLzm" role="3cqZAp">
        <node concept="mw_s8" id="5I2DPFvTLzC" role="1ZfhKB">
          <node concept="2OqwBi" id="5I2DPFvTLGi" role="mwGJk">
            <node concept="1YBJjd" id="5I2DPFvTLzA" role="2Oq$k0">
              <ref role="1YBMHb" node="5I2DPFvTLrW" resolve="n" />
            </node>
            <node concept="3TrEf2" id="5I2DPFvTMdx" role="2OqNvi">
              <ref role="3Tt5mk" to="nq6j:5I2DPFvR764" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5I2DPFvTLzp" role="1ZfhK$">
          <node concept="1Z2H0r" id="5I2DPFvTLs3" role="mwGJk">
            <node concept="1YBJjd" id="5I2DPFvTLsj" role="1Z2MuG">
              <ref role="1YBMHb" node="5I2DPFvTLrW" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5I2DPFvTLrW" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="nq6j:5I2DPFvR763" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5I2DPFvTTuE">
    <property role="TrG5h" value="typeof_ThisExpression" />
    <node concept="3clFbS" id="5I2DPFvTTuF" role="18ibNy">
      <node concept="3cpWs8" id="1KLm$DhVQOY" role="3cqZAp">
        <node concept="3cpWsn" id="1KLm$DhVQOZ" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="1KLm$DhVQOX" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1KLm$DhVQP0" role="33vP2m">
            <node concept="2OqwBi" id="1KLm$DhVQP1" role="2Oq$k0">
              <node concept="1YBJjd" id="1KLm$DhVQP2" role="2Oq$k0">
                <ref role="1YBMHb" node="5I2DPFvTTuH" resolve="n" />
              </node>
              <node concept="2Xjw5R" id="1KLm$DhVQP3" role="2OqNvi">
                <node concept="1xMEDy" id="1KLm$DhVQP4" role="1xVPHs">
                  <node concept="chp4Y" id="1KLm$DhVQP5" role="ri$Ld">
                    <ref role="cht4Q" to="nq6j:5I2DPFvQrR$" resolve="VirtualInterfaceImplementation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1KLm$DhVQP6" role="2OqNvi">
              <ref role="3Tt5mk" to="nq6j:5I2DPFvRwzd" resolve="implementingConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1KLm$DhVRhs" role="3cqZAp">
        <node concept="3clFbS" id="1KLm$DhVRhu" role="3clFbx">
          <node concept="1Z5TYs" id="1KLm$DhVTdA" role="3cqZAp">
            <node concept="mw_s8" id="1KLm$DhVTdB" role="1ZfhKB">
              <node concept="2c44tf" id="1KLm$DhVTdC" role="mwGJk">
                <node concept="1vX6Bi" id="1KLm$DhVTsA" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="1KLm$DhVTdG" role="1ZfhK$">
              <node concept="1Z2H0r" id="1KLm$DhVTdH" role="mwGJk">
                <node concept="1YBJjd" id="1KLm$DhVTdI" role="1Z2MuG">
                  <ref role="1YBMHb" node="5I2DPFvTTuH" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1KLm$DhVRx8" role="3clFbw">
          <node concept="37vLTw" id="1KLm$DhVRil" role="2Oq$k0">
            <ref role="3cqZAo" node="1KLm$DhVQOZ" resolve="concept" />
          </node>
          <node concept="3w_OXm" id="1KLm$DhVT2H" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1KLm$DhVT3O" role="9aQIa">
          <node concept="3clFbS" id="1KLm$DhVT3P" role="9aQI4">
            <node concept="1Z5TYs" id="5I2DPFvTTBG" role="3cqZAp">
              <node concept="mw_s8" id="5I2DPFvTTCl" role="1ZfhKB">
                <node concept="2c44tf" id="5I2DPFvTTCd" role="mwGJk">
                  <node concept="3Tqbb2" id="5I2DPFvTTD3" role="2c44tc">
                    <node concept="2c44tb" id="5I2DPFvTTDp" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="37vLTw" id="1KLm$DhVQP7" role="2c44t1">
                        <ref role="3cqZAo" node="1KLm$DhVQOZ" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="5I2DPFvTTBJ" role="1ZfhK$">
                <node concept="1Z2H0r" id="5I2DPFvTTuO" role="mwGJk">
                  <node concept="1YBJjd" id="5I2DPFvTTwE" role="1Z2MuG">
                    <ref role="1YBMHb" node="5I2DPFvTTuH" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5I2DPFvTTuH" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="nq6j:5I2DPFvTPdK" resolve="ThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KLm$DhQXyq">
    <property role="TrG5h" value="typeof_MethodImplementation" />
    <node concept="3clFbS" id="1KLm$DhQXyr" role="18ibNy">
      <node concept="3clFbJ" id="1KLm$DhQXzl" role="3cqZAp">
        <node concept="3clFbS" id="1KLm$DhQXzn" role="3clFbx">
          <node concept="2MkqsV" id="1KLm$DhRdlX" role="3cqZAp">
            <node concept="3cpWs3" id="1KLm$DhRnBg" role="2MkJ7o">
              <node concept="Xl_RD" id="1KLm$DhRnBj" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
              <node concept="2OqwBi" id="1KLm$DhRhWo" role="3uHU7B">
                <node concept="2OqwBi" id="1KLm$DhRexf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KLm$DhRdwE" role="2Oq$k0">
                    <node concept="1YBJjd" id="1KLm$DhRdmf" role="2Oq$k0">
                      <ref role="1YBMHb" node="1KLm$DhQXyt" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="1KLm$DhRe8f" role="2OqNvi">
                      <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1KLm$DhRfr4" role="2OqNvi">
                    <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="1KLm$DhRlJK" role="2OqNvi" />
              </node>
            </node>
            <node concept="1YBJjd" id="1KLm$DhRq2h" role="1urrMF">
              <ref role="1YBMHb" node="1KLm$DhQXyt" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1KLm$DhR5dp" role="3clFbw">
          <node concept="2OqwBi" id="1KLm$DhR9se" role="3uHU7w">
            <node concept="2OqwBi" id="1KLm$DhR6xP" role="2Oq$k0">
              <node concept="2OqwBi" id="1KLm$DhR5$t" role="2Oq$k0">
                <node concept="1YBJjd" id="1KLm$DhR5h9" role="2Oq$k0">
                  <ref role="1YBMHb" node="1KLm$DhQXyt" resolve="n" />
                </node>
                <node concept="3TrEf2" id="1KLm$DhR5MM" role="2OqNvi">
                  <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1KLm$DhR6Oa" role="2OqNvi">
                <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="1KLm$DhRdfc" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1KLm$DhR04R" role="3uHU7B">
            <node concept="2OqwBi" id="1KLm$DhQXIa" role="2Oq$k0">
              <node concept="1YBJjd" id="1KLm$DhQXzM" role="2Oq$k0">
                <ref role="1YBMHb" node="1KLm$DhQXyt" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="1KLm$DhQXTm" role="2OqNvi">
                <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="1KLm$DhR3_G" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="1KLm$DhQXy$" role="3cqZAp">
        <node concept="1_o_bx" id="1KLm$DhQXy_" role="1_o_by">
          <node concept="1_o_bG" id="1KLm$DhQXyA" role="1_o_aQ">
            <property role="TrG5h" value="overridingParam" />
          </node>
          <node concept="2OqwBi" id="1KLm$DhRqFe" role="1_o_bz">
            <node concept="1YBJjd" id="1KLm$DhRqwK" role="2Oq$k0">
              <ref role="1YBMHb" node="1KLm$DhQXyt" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="1KLm$DhRrBI" role="2OqNvi">
              <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="1KLm$DhRqtH" role="1_o_by">
          <node concept="1_o_bG" id="1KLm$DhRqtI" role="1_o_aQ">
            <property role="TrG5h" value="overriddenParam" />
          </node>
          <node concept="2OqwBi" id="1KLm$DhRu9N" role="1_o_bz">
            <node concept="2OqwBi" id="1KLm$DhRsfT" role="2Oq$k0">
              <node concept="1YBJjd" id="1KLm$DhRs5r" role="2Oq$k0">
                <ref role="1YBMHb" node="1KLm$DhQXyt" resolve="n" />
              </node>
              <node concept="3TrEf2" id="1KLm$DhRtcJ" role="2OqNvi">
                <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1KLm$DhRvoT" role="2OqNvi">
              <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1KLm$DhQXyC" role="2LFqv$">
          <node concept="1ZobV4" id="1KLm$DhRw0B" role="3cqZAp">
            <node concept="mw_s8" id="1KLm$DhRw13" role="1ZfhKB">
              <node concept="1Z2H0r" id="1KLm$DhRw0Z" role="mwGJk">
                <node concept="3M$PaV" id="1KLm$DhRw2F" role="1Z2MuG">
                  <ref role="3M$S_o" node="1KLm$DhRqtI" resolve="overriddenParam" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1KLm$DhRw0E" role="1ZfhK$">
              <node concept="1Z2H0r" id="1KLm$DhRvP8" role="mwGJk">
                <node concept="3M$PaV" id="1KLm$DhRvR1" role="1Z2MuG">
                  <ref role="3M$S_o" node="1KLm$DhQXyA" resolve="overridingParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KLm$DhQXyt" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
    </node>
  </node>
  <node concept="18kY7G" id="1KLm$DhSPcX">
    <property role="TrG5h" value="check_VirtualInterfacesModule" />
    <node concept="3clFbS" id="1KLm$DhSPcY" role="18ibNy">
      <node concept="3cpWs8" id="1KLm$DhSPd8" role="3cqZAp">
        <node concept="3cpWsn" id="1KLm$DhSPdb" role="3cpWs9">
          <property role="TrG5h" value="expectedModel" />
          <node concept="17QB3L" id="1KLm$DhSPd7" role="1tU5fm" />
          <node concept="3cpWs3" id="1KLm$DhST4w" role="33vP2m">
            <node concept="Xl_RD" id="1KLm$DhST4z" role="3uHU7w">
              <property role="Xl_RC" value=".virtualinterfaces" />
            </node>
            <node concept="2OqwBi" id="1KLm$DhSRwD" role="3uHU7B">
              <node concept="2OqwBi" id="1KLm$DhSQH0" role="2Oq$k0">
                <node concept="2JrnkZ" id="1KLm$DhSQzp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KLm$DhSPo5" role="2JrQYb">
                    <node concept="1YBJjd" id="1KLm$DhSPdG" role="2Oq$k0">
                      <ref role="1YBMHb" node="1KLm$DhSPd0" resolve="n" />
                    </node>
                    <node concept="I4A8Y" id="1KLm$DhSPWF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="1KLm$DhSRpt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="1KLm$DhSSBT" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1KLm$DhSV7N" role="3cqZAp">
        <node concept="3clFbS" id="1KLm$DhSV7P" role="3clFbx">
          <node concept="2MkqsV" id="1KLm$DhT1CP" role="3cqZAp">
            <node concept="3cpWs3" id="1KLm$DhT2n4" role="2MkJ7o">
              <node concept="37vLTw" id="1KLm$DhT2$1" role="3uHU7w">
                <ref role="3cqZAo" node="1KLm$DhSPdb" resolve="expectedModel" />
              </node>
              <node concept="Xl_RD" id="1KLm$DhT1Eo" role="3uHU7B">
                <property role="Xl_RC" value="expected to be in a model named " />
              </node>
            </node>
            <node concept="1YBJjd" id="1KLm$DhT1D7" role="1urrMF">
              <ref role="1YBMHb" node="1KLm$DhSPd0" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="17QLQc" id="1KLm$DhT1sC" role="3clFbw">
          <node concept="2OqwBi" id="1KLm$DhT06i" role="3uHU7B">
            <node concept="2OqwBi" id="1KLm$DhSVu0" role="2Oq$k0">
              <node concept="1YBJjd" id="1KLm$DhSVjC" role="2Oq$k0">
                <ref role="1YBMHb" node="1KLm$DhSPd0" resolve="n" />
              </node>
              <node concept="I4A8Y" id="1KLm$DhSWa5" role="2OqNvi" />
            </node>
            <node concept="LkI2h" id="1KLm$DhT0IQ" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="1KLm$DhT1Cy" role="3uHU7w">
            <ref role="3cqZAo" node="1KLm$DhSPdb" resolve="expectedModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KLm$DhSPd0" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="nq6j:5I2DPFvQrRv" resolve="VirtualInterfacesModule" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KLm$DhTWMz">
    <property role="TrG5h" value="typeof_VirtualMethodCallOperation" />
    <node concept="3clFbS" id="1KLm$DhTWM$" role="18ibNy">
      <node concept="1Z5TYs" id="1KLm$DhTWW$" role="3cqZAp">
        <node concept="mw_s8" id="1KLm$DhTWX0" role="1ZfhKB">
          <node concept="1Z2H0r" id="1KLm$DhTWWW" role="mwGJk">
            <node concept="2OqwBi" id="1KLm$DhTX6Z" role="1Z2MuG">
              <node concept="1YBJjd" id="1KLm$DhTWXk" role="2Oq$k0">
                <ref role="1YBMHb" node="1KLm$DhTWMA" resolve="n" />
              </node>
              <node concept="3TrEf2" id="1KLm$DhTXjx" role="2OqNvi">
                <ref role="3Tt5mk" to="nq6j:1KLm$DhTJsT" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KLm$DhTWWB" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KLm$DhTWMH" role="mwGJk">
            <node concept="1YBJjd" id="1KLm$DhTWN0" role="1Z2MuG">
              <ref role="1YBMHb" node="1KLm$DhTWMA" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3PyeT_CysXA" role="3cqZAp">
        <node concept="3clFbS" id="3PyeT_CysXC" role="3clFbx">
          <node concept="2MkqsV" id="3PyeT_CyDhi" role="3cqZAp">
            <node concept="3cpWs3" id="3PyeT_CyDzF" role="2MkJ7o">
              <node concept="2OqwBi" id="3PyeT_CyHlS" role="3uHU7w">
                <node concept="2OqwBi" id="3PyeT_CyFRt" role="2Oq$k0">
                  <node concept="1YBJjd" id="3PyeT_CyFBr" role="2Oq$k0">
                    <ref role="1YBMHb" node="1KLm$DhTWMA" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="3PyeT_CyGbi" role="2OqNvi">
                    <ref role="3Tt5mk" to="nq6j:1KLm$DhTJsT" resolve="method" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3PyeT_CyHHH" role="2OqNvi">
                  <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                </node>
              </node>
              <node concept="Xl_RD" id="3PyeT_CyDh$" role="3uHU7B">
                <property role="Xl_RC" value="invalid number of args: " />
              </node>
            </node>
            <node concept="1YBJjd" id="3PyeT_CyHUW" role="1urrMF">
              <ref role="1YBMHb" node="1KLm$DhTWMA" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3PyeT_Cyz9W" role="3clFbw">
          <node concept="2OqwBi" id="3PyeT_CyBxe" role="3uHU7w">
            <node concept="2OqwBi" id="3PyeT_Cy$lh" role="2Oq$k0">
              <node concept="2OqwBi" id="3PyeT_Cyzz7" role="2Oq$k0">
                <node concept="1YBJjd" id="3PyeT_CyzfN" role="2Oq$k0">
                  <ref role="1YBMHb" node="1KLm$DhTWMA" resolve="n" />
                </node>
                <node concept="3TrEf2" id="3PyeT_CyzNz" role="2OqNvi">
                  <ref role="3Tt5mk" to="nq6j:1KLm$DhTJsT" resolve="method" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3PyeT_Cy$DH" role="2OqNvi">
                <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3PyeT_CyD8_" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3PyeT_CyvhN" role="3uHU7B">
            <node concept="2OqwBi" id="3PyeT_Cyt8z" role="2Oq$k0">
              <node concept="1YBJjd" id="3PyeT_CysYb" role="2Oq$k0">
                <ref role="1YBMHb" node="1KLm$DhTWMA" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="3PyeT_Cyto6" role="2OqNvi">
                <ref role="3TtcxE" to="nq6j:1KLm$DhTJtl" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="3PyeT_CywC7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KLm$DhTWMA" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="nq6j:1KLm$DhTJsP" resolve="VirtualMethodCallOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KLm$DhU0qn">
    <property role="TrG5h" value="typeof_InterfaceMethod" />
    <node concept="3clFbS" id="1KLm$DhU0qo" role="18ibNy">
      <node concept="1Z5TYs" id="1KLm$DhU0I6" role="3cqZAp">
        <node concept="mw_s8" id="1KLm$DhU0Iw" role="1ZfhKB">
          <node concept="2OqwBi" id="1KLm$DhU0T4" role="mwGJk">
            <node concept="1YBJjd" id="1KLm$DhU0Iu" role="2Oq$k0">
              <ref role="1YBMHb" node="1KLm$DhU0qq" resolve="n" />
            </node>
            <node concept="3TrEf2" id="1KLm$DhU17W" role="2OqNvi">
              <ref role="3Tt5mk" to="nq6j:5I2DPFvRlEc" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KLm$DhU0I9" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KLm$DhU0qx" role="mwGJk">
            <node concept="1YBJjd" id="1KLm$DhU0qO" role="1Z2MuG">
              <ref role="1YBMHb" node="1KLm$DhU0qq" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KLm$DhU0qq" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="nq6j:5I2DPFvQUXt" resolve="InterfaceMethod" />
    </node>
  </node>
</model>

