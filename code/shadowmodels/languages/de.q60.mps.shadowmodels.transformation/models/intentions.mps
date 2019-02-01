<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:558acfc6-1a50-4cc1-9a5a-49bfe9543be0(de.q60.mps.shadowmodels.transformation.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="52uYHesr1ye">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="mapProperties" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
    <node concept="2S6ZIM" id="52uYHesr1yf" role="2ZfVej">
      <node concept="3clFbS" id="52uYHesr1yg" role="2VODD2">
        <node concept="3clFbF" id="52uYHesr1Fz" role="3cqZAp">
          <node concept="3cpWs3" id="52uYHesx47M" role="3clFbG">
            <node concept="2OqwBi" id="52uYHesx8Ir" role="3uHU7w">
              <node concept="2OqwBi" id="52uYHesx4yC" role="2Oq$k0">
                <node concept="2Sf5sV" id="52uYHesx4gD" role="2Oq$k0" />
                <node concept="3TrEf2" id="52uYHesx5bY" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:6ndA7L_LCjM" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="52uYHesx9dJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
            <node concept="Xl_RD" id="52uYHesr1Fy" role="3uHU7B">
              <property role="Xl_RC" value="Map Properties Of " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="52uYHesr1yh" role="2ZfgGD">
      <node concept="3clFbS" id="52uYHesr1yi" role="2VODD2">
        <node concept="3cpWs8" id="52uYHessTaC" role="3cqZAp">
          <node concept="3cpWsn" id="52uYHessTaD" role="3cpWs9">
            <property role="TrG5h" value="parameterType" />
            <node concept="3Tqbb2" id="52uYHessTax" role="1tU5fm">
              <ref role="ehGHo" to="oyp0:6ndA7L_Lbyl" resolve="TConceptType" />
            </node>
            <node concept="2OqwBi" id="52uYHessTaE" role="33vP2m">
              <node concept="2OqwBi" id="52uYHessTaF" role="2Oq$k0">
                <node concept="2OqwBi" id="52uYHessTaG" role="2Oq$k0">
                  <node concept="2OqwBi" id="52uYHessTaH" role="2Oq$k0">
                    <node concept="2OqwBi" id="52uYHessTaI" role="2Oq$k0">
                      <node concept="2Sf5sV" id="52uYHessTaJ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="52uYHessTaK" role="2OqNvi">
                        <node concept="1xMEDy" id="52uYHessTaL" role="1xVPHs">
                          <node concept="chp4Y" id="52uYHessTaM" role="ri$Ld">
                            <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="52uYHessTaN" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="52uYHessTaO" role="2OqNvi">
                    <ref role="13MTZf" to="oyp0:6ndA7L_Lbzr" resolve="type" />
                  </node>
                </node>
                <node concept="v3k3i" id="52uYHessTaP" role="2OqNvi">
                  <node concept="chp4Y" id="52uYHessTaQ" role="v3oSu">
                    <ref role="cht4Q" to="oyp0:6ndA7L_Lbyl" resolve="TConceptType" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="52uYHessTaR" role="2OqNvi">
                <node concept="1bVj0M" id="52uYHessTaS" role="23t8la">
                  <node concept="3clFbS" id="52uYHessTaT" role="1bW5cS">
                    <node concept="3clFbF" id="52uYHessTaU" role="3cqZAp">
                      <node concept="17R0WA" id="52uYHessTaV" role="3clFbG">
                        <node concept="2OqwBi" id="52uYHessTaW" role="3uHU7w">
                          <node concept="2Sf5sV" id="52uYHessTaX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="52uYHessTaY" role="2OqNvi">
                            <ref role="3Tt5mk" to="oyp0:6ndA7L_LCjM" resolve="concept" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="52uYHessTaZ" role="3uHU7B">
                          <node concept="37vLTw" id="52uYHessTb0" role="2Oq$k0">
                            <ref role="3cqZAo" node="52uYHessTb2" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="52uYHessTb1" role="2OqNvi">
                            <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="52uYHessTb2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="52uYHessTb3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52uYHessU7J" role="3cqZAp" />
        <node concept="3clFbF" id="52uYHessUuS" role="3cqZAp">
          <node concept="2OqwBi" id="52uYHestsUD" role="3clFbG">
            <node concept="2OqwBi" id="52uYHeswWgQ" role="2Oq$k0">
              <node concept="2OqwBi" id="52uYHeswVv1" role="2Oq$k0">
                <node concept="2OqwBi" id="52uYHesws5q" role="2Oq$k0">
                  <node concept="37vLTw" id="52uYHeswrvD" role="2Oq$k0">
                    <ref role="3cqZAo" node="52uYHessTaD" resolve="parameterType" />
                  </node>
                  <node concept="3TrEf2" id="52uYHeswAJj" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="52uYHeswVQl" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                  <node concept="3clFbT" id="52uYHeswVY3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="52uYHeswWzJ" role="2OqNvi">
                <ref role="13MTZf" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="52uYHestJtJ" role="2OqNvi">
              <node concept="1bVj0M" id="52uYHestJtL" role="23t8la">
                <node concept="3clFbS" id="52uYHestJtM" role="1bW5cS">
                  <node concept="3clFbF" id="52uYHestN3p" role="3cqZAp">
                    <node concept="2OqwBi" id="52uYHestPa0" role="3clFbG">
                      <node concept="2OqwBi" id="52uYHestNgA" role="2Oq$k0">
                        <node concept="2Sf5sV" id="52uYHestN3n" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="52uYHestNz8" role="2OqNvi">
                          <ref role="3TtcxE" to="oyp0:6ndA7L_LCjP" resolve="content" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="52uYHestV0S" role="2OqNvi">
                        <node concept="2pJPEk" id="52uYHestJAC" role="25WWJ7">
                          <node concept="2pJPED" id="52uYHestJHb" role="2pJPEn">
                            <ref role="2pJxaS" to="oyp0:6ndA7L_LuTH" resolve="PropertyBuilder" />
                            <node concept="2pIpSj" id="52uYHestMBA" role="2pJxcM">
                              <ref role="2pIpSl" to="oyp0:6ndA7L_LuTJ" resolve="property" />
                              <node concept="36biLy" id="52uYHestMIJ" role="2pJxcZ">
                                <node concept="37vLTw" id="52uYHestMNO" role="36biLW">
                                  <ref role="3cqZAo" node="52uYHestJtN" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="52uYHestK4x" role="2pJxcM">
                              <ref role="2pIpSl" to="oyp0:6ndA7L_LuTN" resolve="value" />
                              <node concept="2pJPED" id="52uYHestKUG" role="2pJxcZ">
                                <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <node concept="2pIpSj" id="52uYHestL6o" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                                  <node concept="2pJPED" id="52uYHestLoP" role="2pJxcZ">
                                    <ref role="2pJxaS" to="oyp0:7X4ppfYluhP" resolve="ContextNodeExpression" />
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="52uYHestLAv" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                                  <node concept="2pJPED" id="52uYHestLJn" role="2pJxcZ">
                                    <ref role="2pJxaS" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
                                    <node concept="2pIpSj" id="52uYHestLV5" role="2pJxcM">
                                      <ref role="2pIpSl" to="tp25:gzTsBJd" resolve="property" />
                                      <node concept="36biLy" id="52uYHestM21" role="2pJxcZ">
                                        <node concept="37vLTw" id="52uYHestM6Z" role="36biLW">
                                          <ref role="3cqZAo" node="52uYHestJtN" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="52uYHestJtN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52uYHestJtO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="52uYHesr2ry" role="2ZfVeh">
      <node concept="3clFbS" id="52uYHesr2rz" role="2VODD2">
        <node concept="3clFbF" id="52uYHesr5nk" role="3cqZAp">
          <node concept="2OqwBi" id="52uYHess0z4" role="3clFbG">
            <node concept="2OqwBi" id="52uYHesrQfl" role="2Oq$k0">
              <node concept="2OqwBi" id="52uYHesrvu4" role="2Oq$k0">
                <node concept="2OqwBi" id="52uYHesr8FI" role="2Oq$k0">
                  <node concept="2OqwBi" id="52uYHesr5Ar" role="2Oq$k0">
                    <node concept="2Sf5sV" id="52uYHesr5nj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="52uYHesr5UZ" role="2OqNvi">
                      <node concept="1xMEDy" id="52uYHesr5V1" role="1xVPHs">
                        <node concept="chp4Y" id="52uYHesr8gQ" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="52uYHesrcza" role="2OqNvi">
                    <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                  </node>
                </node>
                <node concept="13MTOL" id="52uYHesrK_H" role="2OqNvi">
                  <ref role="13MTZf" to="oyp0:6ndA7L_Lbzr" resolve="type" />
                </node>
              </node>
              <node concept="v3k3i" id="52uYHesrZW0" role="2OqNvi">
                <node concept="chp4Y" id="52uYHess09J" role="v3oSu">
                  <ref role="cht4Q" to="oyp0:6ndA7L_Lbyl" resolve="TConceptType" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="52uYHess9N1" role="2OqNvi">
              <node concept="1bVj0M" id="52uYHess9N3" role="23t8la">
                <node concept="3clFbS" id="52uYHess9N4" role="1bW5cS">
                  <node concept="3clFbF" id="52uYHessa5h" role="3cqZAp">
                    <node concept="17R0WA" id="52uYHessbtb" role="3clFbG">
                      <node concept="2OqwBi" id="52uYHessdtP" role="3uHU7w">
                        <node concept="2Sf5sV" id="52uYHessbIf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="52uYHessdYx" role="2OqNvi">
                          <ref role="3Tt5mk" to="oyp0:6ndA7L_LCjM" resolve="concept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52uYHessceC" role="3uHU7B">
                        <node concept="37vLTw" id="52uYHessa5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="52uYHess9N5" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="52uYHesscMj" role="2OqNvi">
                          <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="52uYHess9N5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52uYHess9N6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3JPN2vWndir">
    <property role="3GE5qa" value="mappingLabel" />
    <property role="TrG5h" value="wrapWithLabelPut" />
    <ref role="2ZfgGC" to="oyp0:6ndA7L_LuUC" resolve="INodeSpec" />
    <node concept="2S6ZIM" id="3JPN2vWndis" role="2ZfVej">
      <node concept="3clFbS" id="3JPN2vWndit" role="2VODD2">
        <node concept="3clFbF" id="1s_GFdU8Z_l" role="3cqZAp">
          <node concept="Xl_RD" id="1s_GFdU8Z_k" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Label Put" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3JPN2vWndiu" role="2ZfgGD">
      <node concept="3clFbS" id="3JPN2vWndiv" role="2VODD2">
        <node concept="3cpWs8" id="1s_GFdUaIUj" role="3cqZAp">
          <node concept="3cpWsn" id="1s_GFdUaIUk" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="1s_GFdUaIUc" role="1tU5fm">
              <ref role="ehGHo" to="oyp0:3fc1D1mnsVS" resolve="MappingLabelPut" />
            </node>
            <node concept="2ShNRf" id="1s_GFdUaJcO" role="33vP2m">
              <node concept="3zrR0B" id="1s_GFdUaKjp" role="2ShVmc">
                <node concept="3Tqbb2" id="1s_GFdUaKjr" role="3zrR0E">
                  <ref role="ehGHo" to="oyp0:3fc1D1mnsVS" resolve="MappingLabelPut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s_GFdUaNxX" role="3cqZAp">
          <node concept="37vLTI" id="1s_GFdUaOvU" role="3clFbG">
            <node concept="2OqwBi" id="1s_GFdUaOEc" role="37vLTx">
              <node concept="2Sf5sV" id="1s_GFdUaOyp" role="2Oq$k0" />
              <node concept="1$rogu" id="1s_GFdUaOT4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1s_GFdUaNE_" role="37vLTJ">
              <node concept="37vLTw" id="1s_GFdUaNxV" role="2Oq$k0">
                <ref role="3cqZAo" node="1s_GFdUaIUk" resolve="s" />
              </node>
              <node concept="3TrEf2" id="1s_GFdUaNQg" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:3fc1D1molxv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s_GFdU93r4" role="3cqZAp">
          <node concept="2OqwBi" id="1s_GFdU93yG" role="3clFbG">
            <node concept="2Sf5sV" id="1s_GFdU93r3" role="2Oq$k0" />
            <node concept="1P9Npp" id="1s_GFdU93F_" role="2OqNvi">
              <node concept="37vLTw" id="1s_GFdUaIUv" role="1P9ThW">
                <ref role="3cqZAo" node="1s_GFdUaIUk" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1s_GFdU90cA" role="2ZfVeh">
      <node concept="3clFbS" id="1s_GFdU90cB" role="2VODD2">
        <node concept="3clFbF" id="1s_GFdU90cO" role="3cqZAp">
          <node concept="3fqX7Q" id="1s_GFdU93fr" role="3clFbG">
            <node concept="2OqwBi" id="1s_GFdU93ft" role="3fr31v">
              <node concept="2OqwBi" id="1s_GFdU93fu" role="2Oq$k0">
                <node concept="2Sf5sV" id="1s_GFdU93fv" role="2Oq$k0" />
                <node concept="1mfA1w" id="1s_GFdU93fw" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1s_GFdU93fx" role="2OqNvi">
                <node concept="chp4Y" id="1s_GFdU93fy" role="cj9EA">
                  <ref role="cht4Q" to="oyp0:3fc1D1mnsVS" resolve="MappingLabelPut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

