<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce642c7a-2368-4287-bba9-5b2a7eb3282f(de.slisson.mps.tables.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3t1pVyw6FgP">
    <property role="TrG5h" value="typeof_CellCreateOperation" />
    <node concept="3clFbS" id="3t1pVyw6FgQ" role="18ibNy">
      <node concept="1Z5TYs" id="3t1pVyw6Flr" role="3cqZAp">
        <node concept="mw_s8" id="3t1pVyw6Fm2" role="1ZfhKB">
          <node concept="2c44tf" id="3t1pVyw6FlY" role="mwGJk">
            <node concept="3uibUv" id="3t1pVyw6Fo8" role="2c44tc">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3t1pVyw6Flu" role="1ZfhK$">
          <node concept="1Z2H0r" id="3t1pVyw6FhY" role="mwGJk">
            <node concept="1YBJjd" id="3t1pVyw6FiF" role="1Z2MuG">
              <ref role="1YBMHb" node="3t1pVyw6FgS" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3t1pVyw6FgS" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bnk3:3t1pVyvZ48U" resolve="CellCreateOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1ESicmRelHV">
    <property role="TrG5h" value="typeof_ThisNodeExpression" />
    <node concept="3clFbS" id="1ESicmRelHW" role="18ibNy">
      <node concept="1Z5TYs" id="1ESicmRelRH" role="3cqZAp">
        <node concept="mw_s8" id="1ESicmReo5Y" role="1ZfhKB">
          <node concept="2c44tf" id="1ESicmReo5U" role="mwGJk">
            <node concept="3Tqbb2" id="1ESicmReo6B" role="2c44tc">
              <node concept="2c44tb" id="1ESicmReo73" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1ESicmRenVC" role="2c44t1">
                  <node concept="2OqwBi" id="1ESicmRelTD" role="2Oq$k0">
                    <node concept="1YBJjd" id="1ESicmRelRX" role="2Oq$k0">
                      <ref role="1YBMHb" node="1ESicmRelHY" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="1ESicmRemco" role="2OqNvi">
                      <node concept="1xMEDy" id="1ESicmRemcq" role="1xVPHs">
                        <node concept="chp4Y" id="1ESicmRenU9" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zqWPK" id="WEZADybp$R" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1ESicmRelRK" role="1ZfhK$">
          <node concept="1Z2H0r" id="1ESicmRelQe" role="mwGJk">
            <node concept="1YBJjd" id="1ESicmRelQE" role="1Z2MuG">
              <ref role="1YBMHb" node="1ESicmRelHY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ESicmRelHY" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bnk3:1ESicmRelHz" resolve="ThisNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7EUu569h$Kj">
    <property role="TrG5h" value="typeof_SharedVariableReference" />
    <property role="3GE5qa" value="CellQuery" />
    <node concept="3clFbS" id="7EUu569h$Kk" role="18ibNy">
      <node concept="1Z5TYs" id="7EUu569h$M9" role="3cqZAp">
        <node concept="mw_s8" id="7EUu569h$Mz" role="1ZfhKB">
          <node concept="2OqwBi" id="7EUu569h_0R" role="mwGJk">
            <node concept="2OqwBi" id="7EUu569h$Oi" role="2Oq$k0">
              <node concept="1YBJjd" id="7EUu569h$Mx" role="2Oq$k0">
                <ref role="1YBMHb" node="7EUu569h$Km" resolve="sharedVariableReference" />
              </node>
              <node concept="3TrEf2" id="7EUu569h$Sn" role="2OqNvi">
                <ref role="3Tt5mk" to="bnk3:7EUu569h65j" resolve="variableDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="7EUu569h_dT" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7EUu569h$Mc" role="1ZfhK$">
          <node concept="1Z2H0r" id="7EUu569h$Kq" role="mwGJk">
            <node concept="1YBJjd" id="7EUu569h$KT" role="1Z2MuG">
              <ref role="1YBMHb" node="7EUu569h$Km" resolve="sharedVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7EUu569h$Km" role="1YuTPh">
      <property role="TrG5h" value="sharedVariableReference" />
      <ref role="1YaFvo" to="bnk3:7EUu569h65i" resolve="SharedVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4joKLPNa6G1">
    <property role="TrG5h" value="typeof_QueryParameter_Row" />
    <property role="3GE5qa" value="CrossTable" />
    <node concept="3clFbS" id="4joKLPNa6G4" role="18ibNy">
      <node concept="3cpWs8" id="4joKLPNa6G5" role="3cqZAp">
        <node concept="3cpWsn" id="4joKLPNa6G8" role="3cpWs9">
          <property role="TrG5h" value="query" />
          <node concept="3Tqbb2" id="4joKLPNa6Ga" role="1tU5fm">
            <ref role="ehGHo" to="bnk3:4joKLPN6NJA" resolve="CrossTableQuery" />
          </node>
          <node concept="2OqwBi" id="4joKLPNa6Gb" role="33vP2m">
            <node concept="1YBJjd" id="4joKLPNa6Ge" role="2Oq$k0">
              <ref role="1YBMHb" node="4joKLPNa6Hs" resolve="row" />
            </node>
            <node concept="2Xjw5R" id="4joKLPNa6Gf" role="2OqNvi">
              <node concept="1xMEDy" id="4joKLPNa6Gi" role="1xVPHs">
                <node concept="chp4Y" id="4joKLPNa6Gk" role="ri$Ld">
                  <ref role="cht4Q" to="bnk3:4joKLPN6NJA" resolve="CrossTableQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4joKLPNa6Gl" role="3cqZAp">
        <node concept="22lmx$" id="4joKLPNa6Go" role="3clFbw">
          <node concept="2OqwBi" id="4joKLPNa6Gr" role="3uHU7B">
            <node concept="37vLTw" id="4joKLPNa6Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="4joKLPNa6G8" resolve="query" />
            </node>
            <node concept="3w_OXm" id="4joKLPNa6Gv" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4joKLPNa6Gw" role="3uHU7w">
            <node concept="2OqwBi" id="4joKLPNa6Gz" role="2Oq$k0">
              <node concept="37vLTw" id="4joKLPNa6GA" role="2Oq$k0">
                <ref role="3cqZAo" node="4joKLPNa6G8" resolve="query" />
              </node>
              <node concept="3TrEf2" id="4joKLPNa6GB" role="2OqNvi">
                <ref role="3Tt5mk" to="bnk3:4joKLPN6NJH" resolve="rows" />
              </node>
            </node>
            <node concept="3w_OXm" id="4joKLPNa6GC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4joKLPNa6GD" role="3clFbx">
          <node concept="1Z5TYs" id="4joKLPNa6GE" role="3cqZAp">
            <node concept="mw_s8" id="4joKLPNa6GH" role="1ZfhK$">
              <node concept="1Z2H0r" id="4joKLPNa6GJ" role="mwGJk">
                <node concept="1YBJjd" id="4joKLPNa6GL" role="1Z2MuG">
                  <ref role="1YBMHb" node="4joKLPNa6Hs" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4joKLPNa6GM" role="1ZfhKB">
              <node concept="2c44tf" id="4joKLPNa6GO" role="mwGJk">
                <node concept="3uibUv" id="4joKLPNa6GQ" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4joKLPNa6GR" role="9aQIa">
          <node concept="3clFbS" id="4joKLPNa6GT" role="9aQI4">
            <node concept="1ZxtTE" id="4joKLPNa6GU" role="3cqZAp">
              <property role="TrG5h" value="rowsType" />
            </node>
            <node concept="1Z5TYs" id="4joKLPPUe13" role="3cqZAp">
              <node concept="mw_s8" id="4joKLPPUe16" role="1ZfhK$">
                <node concept="1Z$b5t" id="4joKLPPUe18" role="mwGJk">
                  <ref role="1Z$eMM" node="4joKLPNa6GU" resolve="rowsType" />
                </node>
              </node>
              <node concept="mw_s8" id="4joKLPPUe19" role="1ZfhKB">
                <node concept="1Z2H0r" id="4joKLPPUe1b" role="mwGJk">
                  <node concept="2OqwBi" id="4joKLPPUe1d" role="1Z2MuG">
                    <node concept="37vLTw" id="4joKLPPUe1g" role="2Oq$k0">
                      <ref role="3cqZAo" node="4joKLPNa6G8" resolve="query" />
                    </node>
                    <node concept="3TrEf2" id="4joKLPPUe1h" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:4joKLPN6NJH" resolve="rows" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="nvevp" id="4joKLPPUe1i" role="3cqZAp">
              <node concept="3clFbS" id="4joKLPPUe1n" role="nvhr_">
                <node concept="3clFbJ" id="4joKLPPUe1o" role="3cqZAp">
                  <node concept="22lmx$" id="4joKLPPUe1r" role="3clFbw">
                    <node concept="3JuTUA" id="4joKLPPUe1u" role="3uHU7B">
                      <node concept="2X3wrD" id="4joKLPPUe1x" role="3JuY14">
                        <ref role="2X3Bk0" node="4joKLPPUe2F" resolve="RT" />
                      </node>
                      <node concept="2c44tf" id="4joKLPPUe1y" role="3JuZjQ">
                        <node concept="3cpWsb" id="4joKLPPUe1$" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3JuTUA" id="4joKLPPUe1_" role="3uHU7w">
                      <node concept="2X3wrD" id="4joKLPPUe1C" role="3JuY14">
                        <ref role="2X3Bk0" node="4joKLPPUe2F" resolve="RT" />
                      </node>
                      <node concept="2c44tf" id="4joKLPPUe1D" role="3JuZjQ">
                        <node concept="3uibUv" id="4joKLPPUe1F" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4joKLPPUe1G" role="3clFbx">
                    <node concept="3SKdUt" id="4joKLPPUe1H" role="3cqZAp">
                      <node concept="1PaTwC" id="4joKLPPUe1L" role="1aUNEU">
                        <node concept="3oM_SD" id="4joKLPPUe1N" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUe1O" role="1PaTwD">
                          <property role="3oM_SC" value="number" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUe1P" role="1PaTwD">
                          <property role="3oM_SC" value="n" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUe1Q" role="1PaTwD">
                          <property role="3oM_SC" value="stands" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUe1R" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUe1S" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUe1T" role="1PaTwD">
                          <property role="3oM_SC" value="rows" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUe1U" role="1PaTwD">
                          <property role="3oM_SC" value="0..n-1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="4joKLPPUe1V" role="3cqZAp">
                      <node concept="mw_s8" id="4joKLPPUe1Y" role="1ZfhK$">
                        <node concept="1Z2H0r" id="4joKLPPUe20" role="mwGJk">
                          <node concept="1YBJjd" id="4joKLPPUe22" role="1Z2MuG">
                            <ref role="1YBMHb" node="4joKLPNa6Hs" resolve="row" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="4joKLPPUe23" role="1ZfhKB">
                        <node concept="2c44tf" id="4joKLPPUe25" role="mwGJk">
                          <node concept="3uibUv" id="4joKLPPUe27" role="2c44tc">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4joKLPPUe28" role="9aQIa">
                    <node concept="3clFbS" id="4joKLPPUe2a" role="9aQI4">
                      <node concept="1ZxtTE" id="4joKLPPUe2b" role="3cqZAp">
                        <property role="TrG5h" value="elementType" />
                      </node>
                      <node concept="1ZoDhX" id="4joKLPPUe2c" role="3cqZAp">
                        <property role="3wDh2S" value="false" />
                        <node concept="mw_s8" id="4joKLPPUe2f" role="1ZfhKB">
                          <node concept="2X3wrD" id="4joKLPPUe2h" role="mwGJk">
                            <ref role="2X3Bk0" node="4joKLPPUe2F" resolve="RT" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4joKLPPUe2i" role="1ZfhK$">
                          <node concept="2c44tf" id="4joKLPPUe2k" role="mwGJk">
                            <node concept="A3Dl8" id="4joKLPPUe2m" role="2c44tc">
                              <node concept="3uibUv" id="4joKLPPUe2o" role="A3Ik2">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                <node concept="2c44te" id="4joKLPPUe2p" role="lGtFl">
                                  <node concept="1PxgMI" id="4joKLPPUe2r" role="2c44t1">
                                    <node concept="1Z$b5t" id="4joKLPPUe2u" role="1m5AlR">
                                      <ref role="1Z$eMM" node="4joKLPPUe2b" resolve="elementType" />
                                    </node>
                                    <node concept="chp4Y" id="4joKLPPUe2v" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4joKLPPUe2w" role="3cqZAp">
                        <node concept="mw_s8" id="4joKLPPUe2z" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4joKLPPUe2_" role="mwGJk">
                            <node concept="1YBJjd" id="4joKLPPUe2B" role="1Z2MuG">
                              <ref role="1YBMHb" node="4joKLPNa6Hs" resolve="row" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="4joKLPPUe2C" role="1ZfhKB">
                          <node concept="1Z$b5t" id="4joKLPPUe2E" role="mwGJk">
                            <ref role="1Z$eMM" node="4joKLPPUe2b" resolve="elementType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="4joKLPPUe2F" role="2X0Ygz">
                <property role="TrG5h" value="RT" />
                <node concept="2jxLKc" id="4joKLPPUe2H" role="1tU5fm" />
              </node>
              <node concept="1Z$b5t" id="4joKLPPUe2I" role="nvjzm">
                <ref role="1Z$eMM" node="4joKLPNa6GU" resolve="rowsType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4joKLPNa6Hs" role="1YuTPh">
      <property role="TrG5h" value="row" />
      <ref role="1YaFvo" to="bnk3:4joKLPN6MpN" resolve="QueryParameter_Row" />
    </node>
  </node>
  <node concept="1YbPZF" id="4joKLPNacJo">
    <property role="TrG5h" value="typeof_QueryParameter_Column" />
    <property role="3GE5qa" value="CrossTable" />
    <node concept="3clFbS" id="4joKLPNacJr" role="18ibNy">
      <node concept="3cpWs8" id="4joKLPNacJs" role="3cqZAp">
        <node concept="3cpWsn" id="4joKLPNacJv" role="3cpWs9">
          <property role="TrG5h" value="query" />
          <node concept="3Tqbb2" id="4joKLPNacJx" role="1tU5fm">
            <ref role="ehGHo" to="bnk3:4joKLPN6NJA" resolve="CrossTableQuery" />
          </node>
          <node concept="2OqwBi" id="4joKLPNacJy" role="33vP2m">
            <node concept="1YBJjd" id="4joKLPNacJ_" role="2Oq$k0">
              <ref role="1YBMHb" node="4joKLPNacKR" resolve="column" />
            </node>
            <node concept="2Xjw5R" id="4joKLPNacJA" role="2OqNvi">
              <node concept="1xMEDy" id="4joKLPNacJD" role="1xVPHs">
                <node concept="chp4Y" id="4joKLPNacJF" role="ri$Ld">
                  <ref role="cht4Q" to="bnk3:4joKLPN6NJA" resolve="CrossTableQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4joKLPNacJG" role="3cqZAp">
        <node concept="22lmx$" id="4joKLPNacJJ" role="3clFbw">
          <node concept="2OqwBi" id="4joKLPNacJM" role="3uHU7B">
            <node concept="37vLTw" id="4joKLPNacJP" role="2Oq$k0">
              <ref role="3cqZAo" node="4joKLPNacJv" resolve="query" />
            </node>
            <node concept="3w_OXm" id="4joKLPNacJQ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4joKLPNacJR" role="3uHU7w">
            <node concept="2OqwBi" id="4joKLPNacJU" role="2Oq$k0">
              <node concept="37vLTw" id="4joKLPNacJX" role="2Oq$k0">
                <ref role="3cqZAo" node="4joKLPNacJv" resolve="query" />
              </node>
              <node concept="3TrEf2" id="4joKLPNacJY" role="2OqNvi">
                <ref role="3Tt5mk" to="bnk3:4joKLPN6NJI" resolve="columns" />
              </node>
            </node>
            <node concept="3w_OXm" id="4joKLPNacJZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4joKLPNacK0" role="3clFbx">
          <node concept="1Z5TYs" id="4joKLPNacK1" role="3cqZAp">
            <node concept="mw_s8" id="4joKLPNacK4" role="1ZfhK$">
              <node concept="1Z2H0r" id="4joKLPNacK6" role="mwGJk">
                <node concept="1YBJjd" id="4joKLPNacK8" role="1Z2MuG">
                  <ref role="1YBMHb" node="4joKLPNacKR" resolve="column" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4joKLPNacK9" role="1ZfhKB">
              <node concept="2c44tf" id="4joKLPNacKb" role="mwGJk">
                <node concept="3uibUv" id="4joKLPNacKd" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4joKLPNacKe" role="9aQIa">
          <node concept="3clFbS" id="4joKLPNacKg" role="9aQI4">
            <node concept="1ZxtTE" id="4joKLPNacKh" role="3cqZAp">
              <property role="TrG5h" value="columnsType" />
            </node>
            <node concept="1Z5TYs" id="4joKLPPUrdU" role="3cqZAp">
              <node concept="mw_s8" id="4joKLPPUrdX" role="1ZfhK$">
                <node concept="1Z$b5t" id="4joKLPPUrdZ" role="mwGJk">
                  <ref role="1Z$eMM" node="4joKLPNacKh" resolve="columnsType" />
                </node>
              </node>
              <node concept="mw_s8" id="4joKLPPUre0" role="1ZfhKB">
                <node concept="1Z2H0r" id="4joKLPPUre2" role="mwGJk">
                  <node concept="2OqwBi" id="4joKLPPUre4" role="1Z2MuG">
                    <node concept="37vLTw" id="4joKLPPUre7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4joKLPNacJv" resolve="query" />
                    </node>
                    <node concept="3TrEf2" id="4joKLPPUre8" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:4joKLPN6NJI" resolve="columns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="nvevp" id="4joKLPPUre9" role="3cqZAp">
              <node concept="3clFbS" id="4joKLPPUree" role="nvhr_">
                <node concept="3clFbJ" id="4joKLPPUref" role="3cqZAp">
                  <node concept="22lmx$" id="4joKLPPUrei" role="3clFbw">
                    <node concept="3JuTUA" id="4joKLPPUrel" role="3uHU7B">
                      <node concept="2X3wrD" id="4joKLPPUreo" role="3JuY14">
                        <ref role="2X3Bk0" node="4joKLPPUrfy" resolve="CT" />
                      </node>
                      <node concept="2c44tf" id="4joKLPPUrep" role="3JuZjQ">
                        <node concept="3cpWsb" id="4joKLPPUrer" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3JuTUA" id="4joKLPPUres" role="3uHU7w">
                      <node concept="2X3wrD" id="4joKLPPUrev" role="3JuY14">
                        <ref role="2X3Bk0" node="4joKLPPUrfy" resolve="CT" />
                      </node>
                      <node concept="2c44tf" id="4joKLPPUrew" role="3JuZjQ">
                        <node concept="3uibUv" id="4joKLPPUrey" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4joKLPPUrez" role="3clFbx">
                    <node concept="3SKdUt" id="4joKLPPUre$" role="3cqZAp">
                      <node concept="1PaTwC" id="4joKLPPUreC" role="1aUNEU">
                        <node concept="3oM_SD" id="4joKLPPUreE" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUreF" role="1PaTwD">
                          <property role="3oM_SC" value="number" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUreG" role="1PaTwD">
                          <property role="3oM_SC" value="n" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUreH" role="1PaTwD">
                          <property role="3oM_SC" value="stands" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUreI" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUreJ" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUreK" role="1PaTwD">
                          <property role="3oM_SC" value="columns" />
                        </node>
                        <node concept="3oM_SD" id="4joKLPPUreL" role="1PaTwD">
                          <property role="3oM_SC" value="0..n-1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="4joKLPPUreM" role="3cqZAp">
                      <node concept="mw_s8" id="4joKLPPUreP" role="1ZfhK$">
                        <node concept="1Z2H0r" id="4joKLPPUreR" role="mwGJk">
                          <node concept="1YBJjd" id="4joKLPPUreT" role="1Z2MuG">
                            <ref role="1YBMHb" node="4joKLPNacKR" resolve="column" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="4joKLPPUreU" role="1ZfhKB">
                        <node concept="2c44tf" id="4joKLPPUreW" role="mwGJk">
                          <node concept="3uibUv" id="4joKLPPUreY" role="2c44tc">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4joKLPPUreZ" role="9aQIa">
                    <node concept="3clFbS" id="4joKLPPUrf1" role="9aQI4">
                      <node concept="1ZxtTE" id="4joKLPPUrf2" role="3cqZAp">
                        <property role="TrG5h" value="elementType" />
                      </node>
                      <node concept="1ZoDhX" id="4joKLPPUrf3" role="3cqZAp">
                        <property role="3wDh2S" value="false" />
                        <node concept="mw_s8" id="4joKLPPUrf6" role="1ZfhKB">
                          <node concept="2X3wrD" id="4joKLPPUrf8" role="mwGJk">
                            <ref role="2X3Bk0" node="4joKLPPUrfy" resolve="CT" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4joKLPPUrf9" role="1ZfhK$">
                          <node concept="2c44tf" id="4joKLPPUrfb" role="mwGJk">
                            <node concept="A3Dl8" id="4joKLPPUrfd" role="2c44tc">
                              <node concept="3uibUv" id="4joKLPPUrff" role="A3Ik2">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                <node concept="2c44te" id="4joKLPPUrfg" role="lGtFl">
                                  <node concept="1PxgMI" id="4joKLPPUrfi" role="2c44t1">
                                    <node concept="1Z$b5t" id="4joKLPPUrfl" role="1m5AlR">
                                      <ref role="1Z$eMM" node="4joKLPPUrf2" resolve="elementType" />
                                    </node>
                                    <node concept="chp4Y" id="4joKLPPUrfm" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4joKLPPUrfn" role="3cqZAp">
                        <node concept="mw_s8" id="4joKLPPUrfq" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4joKLPPUrfs" role="mwGJk">
                            <node concept="1YBJjd" id="4joKLPPUrfu" role="1Z2MuG">
                              <ref role="1YBMHb" node="4joKLPNacKR" resolve="column" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="4joKLPPUrfv" role="1ZfhKB">
                          <node concept="1Z$b5t" id="4joKLPPUrfx" role="mwGJk">
                            <ref role="1Z$eMM" node="4joKLPPUrf2" resolve="elementType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="4joKLPPUrfy" role="2X0Ygz">
                <property role="TrG5h" value="CT" />
                <node concept="2jxLKc" id="4joKLPPUrf$" role="1tU5fm" />
              </node>
              <node concept="1Z$b5t" id="4joKLPPUrf_" role="nvjzm">
                <ref role="1Z$eMM" node="4joKLPNacKh" resolve="columnsType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4joKLPNacKR" role="1YuTPh">
      <property role="TrG5h" value="column" />
      <ref role="1YaFvo" to="bnk3:4joKLPN6MCP" resolve="QueryParameter_Column" />
    </node>
  </node>
</model>

