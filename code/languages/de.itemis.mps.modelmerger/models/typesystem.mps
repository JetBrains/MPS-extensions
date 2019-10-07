<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2341a08-d6be-4f98-81a4-228c0b938013(de.itemis.mps.modelmerger.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hcn" ref="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
                      <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptIdentityMap" />
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
                <node concept="36biLy" id="7jEe20BuEvi" role="28nt2d">
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
</model>

