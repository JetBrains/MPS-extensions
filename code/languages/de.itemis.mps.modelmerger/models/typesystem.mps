<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2341a08-d6be-4f98-81a4-228c0b938013(de.itemis.mps.modelmerger.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hcn" ref="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7jEe20BuB8j">
    <property role="TrG5h" value="typeof_paramNode" />
    <node concept="3clFbS" id="7jEe20BuB8k" role="18ibNy">
      <node concept="3cpWs8" id="7jEe20BuDlZ" role="3cqZAp">
        <node concept="3cpWsn" id="7jEe20BuDm0" role="3cpWs9">
          <property role="TrG5h" value="conceptofExpr" />
          <node concept="3Tqbb2" id="7jEe20BuDlV" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="7jEe20BuDm1" role="33vP2m">
            <node concept="2OqwBi" id="7jEe20BuDm2" role="2Oq$k0">
              <node concept="2OqwBi" id="7jEe20BuDm3" role="2Oq$k0">
                <node concept="1YBJjd" id="7jEe20BuDm4" role="2Oq$k0">
                  <ref role="1YBMHb" node="7jEe20BuB8m" resolve="paramNode" />
                </node>
                <node concept="2Xjw5R" id="7jEe20BuDm5" role="2OqNvi">
                  <node concept="1xMEDy" id="7jEe20BuDm6" role="1xVPHs">
                    <node concept="chp4Y" id="7jEe20BuDm7" role="ri$Ld">
                      <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7jEe20BuDm8" role="2OqNvi">
                <ref role="3Tt5mk" to="hcn:7jEe20Bux9q" resolve="conceptRef" />
              </node>
            </node>
            <node concept="3TrEf2" id="7jEe20BuDm9" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7jEe20BuEtf" role="3cqZAp">
        <node concept="mw_s8" id="7jEe20BuEtN" role="1ZfhKB">
          <node concept="2pJPEk" id="7jEe20BuEua" role="mwGJk">
            <node concept="2pJPED" id="7jEe20BuEum" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7jEe20BuEuT" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="7jEe20BuEvi" role="2pJxcZ">
                  <node concept="37vLTw" id="7jEe20BuEvt" role="36biLW">
                    <ref role="3cqZAo" node="7jEe20BuDm0" resolve="conceptofExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7jEe20BuEti" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Kv0fmhHvpX" role="mwGJk">
            <node concept="1YBJjd" id="3Kv0fmhHvpY" role="1Z2MuG">
              <ref role="1YBMHb" node="7jEe20BuB8m" resolve="paramNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7jEe20BuB8m" role="1YuTPh">
      <property role="TrG5h" value="paramNode" />
      <ref role="1YaFvo" to="hcn:7jEe20Buz7J" resolve="InputNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="3LbaOBq5p84">
    <property role="TrG5h" value="typeof_PropertyParamLeft" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="3LbaOBq5p85" role="18ibNy">
      <node concept="3cpWs8" id="3LbaOBq5p8b" role="3cqZAp">
        <node concept="3cpWsn" id="3LbaOBq5p8c" role="3cpWs9">
          <property role="TrG5h" value="proptype" />
          <node concept="3Tqbb2" id="3LbaOBq5p8d" role="1tU5fm">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
          <node concept="2OqwBi" id="3LbaOBq5qIH" role="33vP2m">
            <node concept="2OqwBi" id="3LbaOBq5q6e" role="2Oq$k0">
              <node concept="2OqwBi" id="3LbaOBq5p8f" role="2Oq$k0">
                <node concept="2OqwBi" id="3LbaOBq5p8g" role="2Oq$k0">
                  <node concept="1YBJjd" id="3LbaOBq5pg6" role="2Oq$k0">
                    <ref role="1YBMHb" node="3LbaOBq5p87" resolve="propertyParam" />
                  </node>
                  <node concept="2Xjw5R" id="3LbaOBq5p8i" role="2OqNvi">
                    <node concept="1xMEDy" id="3LbaOBq5p8j" role="1xVPHs">
                      <node concept="chp4Y" id="3LbaOBq5p$8" role="ri$Ld">
                        <ref role="cht4Q" to="hcn:3LbaOBq5mpi" resolve="PropertyStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3LbaOBq5pNm" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcn:3LbaOBq5plA" resolve="property" />
                </node>
              </node>
              <node concept="3TrEf2" id="3U13t1JgOwv" role="2OqNvi">
                <ref role="3Tt5mk" to="hcn:2iMJRNxD2Yy" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="3LbaOBq5r47" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3LbaOBq5p8n" role="3cqZAp">
        <node concept="mw_s8" id="3LbaOBq5p8u" role="1ZfhK$">
          <node concept="1Z2H0r" id="3LbaOBq5p8v" role="mwGJk">
            <node concept="1YBJjd" id="3LbaOBq5rEa" role="1Z2MuG">
              <ref role="1YBMHb" node="3LbaOBq5p87" resolve="propertyParam" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3LbaOBq5rCR" role="1ZfhKB">
          <node concept="37vLTw" id="3LbaOBq5rCP" role="mwGJk">
            <ref role="3cqZAo" node="3LbaOBq5p8c" resolve="proptype" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3LbaOBq5p87" role="1YuTPh">
      <property role="TrG5h" value="propertyParam" />
      <ref role="1YaFvo" to="hcn:3LbaOBq5n3v" resolve="PropertyParamLeft" />
    </node>
  </node>
  <node concept="1YbPZF" id="3LbaOBq7AeW">
    <property role="TrG5h" value="typeof_PropertyParamRight" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="3LbaOBq7AeX" role="18ibNy">
      <node concept="3cpWs8" id="3LbaOBq7AeY" role="3cqZAp">
        <node concept="3cpWsn" id="3LbaOBq7AeZ" role="3cpWs9">
          <property role="TrG5h" value="proptype" />
          <node concept="3Tqbb2" id="3LbaOBq7Af0" role="1tU5fm">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
          <node concept="2OqwBi" id="3LbaOBq7Af1" role="33vP2m">
            <node concept="2OqwBi" id="3LbaOBq7Af2" role="2Oq$k0">
              <node concept="2OqwBi" id="3LbaOBq7Af3" role="2Oq$k0">
                <node concept="2OqwBi" id="3LbaOBq7Af4" role="2Oq$k0">
                  <node concept="1YBJjd" id="3LbaOBq7Af5" role="2Oq$k0">
                    <ref role="1YBMHb" node="3LbaOBq7Afi" resolve="propertyParamRight" />
                  </node>
                  <node concept="2Xjw5R" id="3LbaOBq7Af6" role="2OqNvi">
                    <node concept="1xMEDy" id="3LbaOBq7Af7" role="1xVPHs">
                      <node concept="chp4Y" id="3LbaOBq7Af8" role="ri$Ld">
                        <ref role="cht4Q" to="hcn:3LbaOBq5mpi" resolve="PropertyStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3LbaOBq7Af9" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcn:3LbaOBq5plA" resolve="property" />
                </node>
              </node>
              <node concept="3TrEf2" id="3LbaOBq7Afa" role="2OqNvi">
                <ref role="3Tt5mk" to="hcn:2iMJRNxD2Yy" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="3LbaOBq7Afb" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3LbaOBq7Afc" role="3cqZAp">
        <node concept="mw_s8" id="3LbaOBq7Afd" role="1ZfhK$">
          <node concept="1Z2H0r" id="3LbaOBq7Afe" role="mwGJk">
            <node concept="1YBJjd" id="3LbaOBq7Aff" role="1Z2MuG">
              <ref role="1YBMHb" node="3LbaOBq7Afi" resolve="propertyParamRight" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3LbaOBq7Afg" role="1ZfhKB">
          <node concept="37vLTw" id="3LbaOBq7Afh" role="mwGJk">
            <ref role="3cqZAo" node="3LbaOBq7AeZ" resolve="proptype" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3LbaOBq7Afi" role="1YuTPh">
      <property role="TrG5h" value="propertyParamRight" />
      <ref role="1YaFvo" to="hcn:3LbaOBq7A4R" resolve="PropertyParamRight" />
    </node>
  </node>
  <node concept="1YbPZF" id="3U13t1Je4eY">
    <property role="TrG5h" value="typeof_ChildRefExpression" />
    <property role="3GE5qa" value="child" />
    <node concept="3clFbS" id="3U13t1Je4eZ" role="18ibNy">
      <node concept="1Z5TYs" id="2iMJRNx_s6D" role="3cqZAp">
        <node concept="mw_s8" id="2iMJRNx_s6E" role="1ZfhKB">
          <node concept="2c44tf" id="2iMJRNx_s6F" role="mwGJk">
            <node concept="3uibUv" id="7BIvS$tIxO9" role="2c44tc">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2iMJRNx_s6H" role="1ZfhK$">
          <node concept="1Z2H0r" id="2iMJRNx_s6I" role="mwGJk">
            <node concept="1YBJjd" id="3U13t1Je4gG" role="1Z2MuG">
              <ref role="1YBMHb" node="3U13t1Je4f1" resolve="childRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3U13t1Je4f1" role="1YuTPh">
      <property role="TrG5h" value="childRefExpression" />
      <ref role="1YaFvo" to="hcn:3LbaOBq7QJj" resolve="ChildRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3U13t1Je8Pp">
    <property role="TrG5h" value="typeof_ChildParamLeft" />
    <property role="3GE5qa" value="child" />
    <node concept="3clFbS" id="3U13t1Je8Pq" role="18ibNy">
      <node concept="3cpWs8" id="3U13t1Je8XL" role="3cqZAp">
        <node concept="3cpWsn" id="3U13t1Je8XM" role="3cpWs9">
          <property role="TrG5h" value="proptype" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3U13t1Je8XN" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="4$rJLz_VgkO" role="33vP2m">
            <node concept="2OqwBi" id="3U13t1Je8XP" role="2Oq$k0">
              <node concept="2OqwBi" id="3U13t1Je8XQ" role="2Oq$k0">
                <node concept="2OqwBi" id="3U13t1Je8XR" role="2Oq$k0">
                  <node concept="1YBJjd" id="3U13t1Jebac" role="2Oq$k0">
                    <ref role="1YBMHb" node="3U13t1Je8Ps" resolve="childParamLeft" />
                  </node>
                  <node concept="2Xjw5R" id="3U13t1Je8XT" role="2OqNvi">
                    <node concept="1xMEDy" id="3U13t1Je8XU" role="1xVPHs">
                      <node concept="chp4Y" id="3U13t1Je96X" role="ri$Ld">
                        <ref role="cht4Q" to="hcn:3LbaOBq7Qjh" resolve="ChildStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3U13t1Je9tF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcn:3U13t1JdGB8" resolve="child" />
                </node>
              </node>
              <node concept="3TrEf2" id="4$rJLz_VfO0" role="2OqNvi">
                <ref role="3Tt5mk" to="hcn:3LbaOBq7QJm" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="4$rJLz_Vh5q" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3U13t1Jg0oC" role="3cqZAp">
        <node concept="3clFbS" id="3U13t1Jg0oE" role="3clFbx">
          <node concept="3clFbF" id="3U13t1Jg9Jw" role="3cqZAp">
            <node concept="2OqwBi" id="3U13t1Jg9Jt" role="3clFbG">
              <node concept="10M0yZ" id="3U13t1Jg9Ju" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3U13t1Jg9Jv" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3U13t1Jgnzx" role="37wK5m">
                  <node concept="2OqwBi" id="3U13t1JgnQ$" role="3uHU7w">
                    <node concept="37vLTw" id="3U13t1Jgn_F" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U13t1Je8XM" resolve="proptype" />
                    </node>
                    <node concept="3TrcHB" id="3U13t1Jgolh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3U13t1Jg9K2" role="3uHU7B">
                    <property role="Xl_RC" value="Here 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="nvevp" id="3U13t1JgwgQ" role="3cqZAp">
            <node concept="3clFbS" id="3U13t1JgwgS" role="nvhr_">
              <node concept="1Z5TYs" id="3U13t1Je8XZ" role="3cqZAp">
                <node concept="mw_s8" id="3U13t1Je8Y0" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3U13t1Je8Y1" role="mwGJk">
                    <node concept="1YBJjd" id="3U13t1Jebpb" role="1Z2MuG">
                      <ref role="1YBMHb" node="3U13t1Je8Ps" resolve="childParamLeft" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3U13t1Jgxgf" role="1ZfhKB">
                  <node concept="2X3wrD" id="3U13t1Jgxgb" role="mwGJk">
                    <ref role="2X3Bk0" node="3U13t1Jgwpy" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3U13t1Jgx2y" role="nvjzm">
              <node concept="37vLTw" id="3U13t1Jgx2z" role="1Z2MuG">
                <ref role="3cqZAo" node="3U13t1Je8XM" resolve="proptype" />
              </node>
            </node>
            <node concept="2X1qdy" id="3U13t1Jgwpy" role="2X0Ygz">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="3U13t1Jgwpz" role="1tU5fm" />
            </node>
          </node>
          <node concept="1Z5TYs" id="3U13t1Jg0Tz" role="3cqZAp">
            <node concept="mw_s8" id="3U13t1Jg0TA" role="1ZfhK$">
              <node concept="1Z2H0r" id="3U13t1Jg0HU" role="mwGJk">
                <node concept="1YBJjd" id="3U13t1Jg0JG" role="1Z2MuG">
                  <ref role="1YBMHb" node="3U13t1Je8Ps" resolve="childParamLeft" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3U13t1JgFlp" role="1ZfhKB">
              <node concept="1Z2H0r" id="3U13t1JgFlh" role="mwGJk">
                <node concept="2pJPEk" id="3U13t1JgFlE" role="1Z2MuG">
                  <node concept="2pJPED" id="3U13t1JgFlW" role="2pJPEn">
                    <ref role="2pJxaS" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3U13t1Jg0Av" role="3clFbw">
          <node concept="10Nm6u" id="3U13t1Jg0AK" role="3uHU7w" />
          <node concept="37vLTw" id="3U13t1Jg0ps" role="3uHU7B">
            <ref role="3cqZAo" node="3U13t1Je8XM" resolve="proptype" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3U13t1Je8Ps" role="1YuTPh">
      <property role="TrG5h" value="childParamLeft" />
      <ref role="1YaFvo" to="hcn:3U13t1Je7Uk" resolve="ChildParamLeft" />
    </node>
  </node>
  <node concept="1YbPZF" id="3U13t1Jebyb">
    <property role="TrG5h" value="typeof_ChildParamRight" />
    <property role="3GE5qa" value="child" />
    <node concept="3clFbS" id="3U13t1Jebyc" role="18ibNy">
      <node concept="3cpWs8" id="3U13t1Jebyi" role="3cqZAp">
        <node concept="3cpWsn" id="3U13t1Jebyj" role="3cpWs9">
          <property role="TrG5h" value="proptype" />
          <node concept="3Tqbb2" id="3U13t1Jebyk" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="4$rJLz_Vi4_" role="33vP2m">
            <node concept="2OqwBi" id="3U13t1JfRMD" role="2Oq$k0">
              <node concept="2OqwBi" id="3U13t1Jebyn" role="2Oq$k0">
                <node concept="2OqwBi" id="3U13t1Jebyo" role="2Oq$k0">
                  <node concept="1YBJjd" id="3U13t1JebGC" role="2Oq$k0">
                    <ref role="1YBMHb" node="3U13t1Jebye" resolve="childParamRight" />
                  </node>
                  <node concept="2Xjw5R" id="3U13t1Jebyq" role="2OqNvi">
                    <node concept="1xMEDy" id="3U13t1Jebyr" role="1xVPHs">
                      <node concept="chp4Y" id="3U13t1Jebys" role="ri$Ld">
                        <ref role="cht4Q" to="hcn:3LbaOBq7Qjh" resolve="ChildStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3U13t1JfRBm" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcn:3U13t1JdGB8" resolve="child" />
                </node>
              </node>
              <node concept="3TrEf2" id="4$rJLz_VhEB" role="2OqNvi">
                <ref role="3Tt5mk" to="hcn:3LbaOBq7QJm" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="4$rJLz_ViIa" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3U13t1Jebyw" role="3cqZAp">
        <node concept="mw_s8" id="3U13t1Jebyx" role="1ZfhK$">
          <node concept="1Z2H0r" id="3U13t1Jebyy" role="mwGJk">
            <node concept="1YBJjd" id="3U13t1JebPB" role="1Z2MuG">
              <ref role="1YBMHb" node="3U13t1Jebye" resolve="childParamRight" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3U13t1Jeby$" role="1ZfhKB">
          <node concept="1Z2H0r" id="3U13t1JfJYb" role="mwGJk">
            <node concept="37vLTw" id="3U13t1JfJYc" role="1Z2MuG">
              <ref role="3cqZAo" node="3U13t1Jebyj" resolve="proptype" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3U13t1Jebye" role="1YuTPh">
      <property role="TrG5h" value="childParamRight" />
      <ref role="1YaFvo" to="hcn:3U13t1Je7Ul" resolve="ChildParamRight" />
    </node>
  </node>
</model>

