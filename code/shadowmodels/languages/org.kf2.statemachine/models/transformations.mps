<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fcc1428-214e-43cd-94da-c2ed20148c0b(org.kf2.statemachine.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="shry" ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(org.kf2.core.transformations)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(org.kf2.sugar.structure)" implicit="true" />
    <import index="ocaj" ref="r:70a35c8f-df0a-4a8a-aaf2-0525bdcd591b(org.kf2.statemachine.structure)" implicit="true" />
    <import index="mwg5" ref="r:d82f3afe-4f95-461e-93ae-4c8788affda2(org.kf2.state.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4i2u" ref="r:31d2f50a-c623-4e0b-9356-70cbe8c61a4c(org.kf2.statemachine.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodels.transformation.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodels.transformation.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107243170" name="de.q60.mps.shadowmodels.transformation.structure.ReferenceBuilder" flags="ng" index="027ru">
        <reference id="7335687028107243182" name="link" index="027ri" />
        <child id="7335687028107243185" name="target" index="027rd" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="6198477943068350028" name="transformation" index="1YEVMl" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodels.transformation.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <property id="3021319915540535895" name="variableName" index="2RtFwz" />
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="3021319915540535910" name="de.q60.mps.shadowmodels.transformation.structure.MapMacroVarRef" flags="ng" index="2RtFwi">
        <reference id="3021319915540537325" name="map" index="2RtFQp" />
      </concept>
      <concept id="683004656443065966" name="de.q60.mps.shadowmodels.transformation.structure.FoldAccumulator" flags="ng" index="3eg8dN" />
      <concept id="683004656442625689" name="de.q60.mps.shadowmodels.transformation.structure.Fold" flags="ng" index="3eisI4">
        <child id="683004656442625690" name="input" index="3eisI7" />
        <child id="683004656442625705" name="body" index="3eisIO" />
        <child id="683004656442625702" name="seed" index="3eisIV" />
      </concept>
      <concept id="683004656442625710" name="de.q60.mps.shadowmodels.transformation.structure.FoldR" flags="ng" index="3eisIN" />
      <concept id="683004656442891684" name="de.q60.mps.shadowmodels.transformation.structure.FoldElementVariable" flags="ng" index="3ejtyT" />
      <concept id="3563231453904357666" name="de.q60.mps.shadowmodels.transformation.structure.NullNode" flags="ng" index="3n1eO2" />
      <concept id="3732365408176170456" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelDeclaration" flags="ng" index="1_xYd8">
        <reference id="3732365408176209693" name="outputConcept" index="1_w7Ad" />
        <child id="3732365408176205846" name="inputTypes" index="1_w7q6" />
      </concept>
      <concept id="3732365408177344247" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelGet" flags="ng" index="1_$sxB">
        <reference id="3732365408187806618" name="label" index="1_cnka" />
        <child id="3732365408187806620" name="parameterValues" index="1_cnkc" />
      </concept>
      <concept id="3732365408177344248" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelPut" flags="ng" index="1_$sxC">
        <reference id="3732365408177344249" name="label" index="1_$sxD" />
        <child id="3732365408177344311" name="parameterValues" index="1_$sAB" />
        <child id="3732365408177576031" name="node" index="1_FlVf" />
      </concept>
      <concept id="1382135219955669992" name="de.q60.mps.shadowmodels.transformation.structure.IfMacro" flags="ng" index="3MbsX0">
        <child id="1382135219955669995" name="condition" index="3MbsX3" />
        <child id="1382135219955669997" name="then" index="3MbsX5" />
        <child id="1382135219955670000" name="else" index="3MbsXo" />
      </concept>
      <concept id="8710565405836969859" name="de.q60.mps.shadowmodels.transformation.structure.Transform" flags="ng" index="1Zmyal">
        <child id="8710565405836969869" name="input" index="1Zmyar" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="02vhO" id="4JbHIKAc2LY">
    <property role="TrG5h" value="statemachine" />
    <node concept="2OrE70" id="4JbHIKAcdZ2" role="02uzr" />
    <node concept="1_xYd8" id="4JbHIKAce6f" role="02uzr">
      <property role="TrG5h" value="stateToLit" />
      <ref role="1_w7Ad" to="r8g4:1_cQhkfIO1O" resolve="EnumLit" />
      <node concept="02i3D" id="4JbHIKAcedD" role="1_w7q6">
        <ref role="02i3$" to="ocaj:4JbHIKAbwtU" resolve="State" />
      </node>
    </node>
    <node concept="1_xYd8" id="4JbHIKAdDsY" role="02uzr">
      <property role="TrG5h" value="currentStateBox" />
      <ref role="1_w7Ad" to="mwg5:2FZjDWBSwoI" resolve="Box" />
      <node concept="02i3D" id="4JbHIKAdDNl" role="1_w7q6">
        <ref role="02i3$" to="ocaj:4JbHIKAbwtO" resolve="StateMachine" />
      </node>
    </node>
    <node concept="2OrE70" id="4JbHIKAcdKF" role="02uzr" />
    <node concept="02vpq" id="4JbHIKAc2LZ" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="4JbHIKAc2M4" role="02i3f">
        <property role="TrG5h" value="sm" />
        <node concept="02i3D" id="4JbHIKAc2ME" role="02i2B">
          <ref role="02i3$" to="ocaj:4JbHIKAbwtO" resolve="StateMachine" />
        </node>
      </node>
      <node concept="026TG" id="4JbHIKAcbou" role="026TK">
        <node concept="1_$sxC" id="4JbHIKAdE8l" role="026TJ">
          <ref role="1_$sxD" node="4JbHIKAdDsY" resolve="currentStateBox" />
          <node concept="027og" id="4JbHIKAdE8m" role="1_FlVf">
            <ref role="02LMe" to="mwg5:2FZjDWBSwoI" resolve="Box" />
            <node concept="027oh" id="4JbHIKAdE8n" role="02LM9">
              <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
              <node concept="3cpWs3" id="4JbHIKAdE8o" role="027of">
                <node concept="Xl_RD" id="4JbHIKAdE8p" role="3uHU7w">
                  <property role="Xl_RC" value="___Current" />
                </node>
                <node concept="2OqwBi" id="4JbHIKAdE8q" role="3uHU7B">
                  <node concept="2155sH" id="4JbHIKAdE8r" role="2Oq$k0">
                    <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
                  </node>
                  <node concept="3TrcHB" id="4JbHIKAdE8s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="4JbHIKAdE8t" role="02LM9">
              <ref role="027rv" to="mwg5:3JPN2vWhXg5" resolve="init" />
              <node concept="027og" id="4JbHIKAdE8u" role="027rp">
                <ref role="02LMe" to="r8g4:1_cQhkfIO4A" resolve="EnumLitRef" />
                <node concept="027ru" id="4JbHIKAdE8v" role="02LM9">
                  <ref role="027ri" to="r8g4:1_cQhkfIO4B" resolve="lit" />
                  <node concept="1_$sxB" id="4JbHIKAdE8w" role="027rd">
                    <ref role="1_cnka" node="4JbHIKAce6f" resolve="stateToLit" />
                    <node concept="2OqwBi" id="4JbHIKAdE8x" role="1_cnkc">
                      <node concept="2155sH" id="4JbHIKAdE8y" role="2Oq$k0">
                        <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
                      </node>
                      <node concept="2qgKlT" id="4JbHIKAdE8z" role="2OqNvi">
                        <ref role="37wK5l" to="4i2u:4JbHIKAcC42" resolve="initialState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="214o7A" id="4JbHIKAdEOt" role="1_$sAB" />
        </node>
      </node>
      <node concept="026TG" id="4JbHIKAc2M6" role="026TK">
        <node concept="027og" id="4JbHIKAc2Qv" role="026TJ">
          <ref role="02LMe" to="r8g4:1_cQhkfIO1K" resolve="EnumDecl" />
          <node concept="027oh" id="4JbHIKAc2UQ" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="4JbHIKAc35k" role="027of">
              <node concept="2155sH" id="4JbHIKAc2Xb" role="2Oq$k0">
                <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
              </node>
              <node concept="3TrcHB" id="4JbHIKAc3mA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="4JbHIKAc4y7" role="02LM9">
            <ref role="027rv" to="r8g4:1_cQhkfIO2v" resolve="literals" />
            <node concept="2PWHRv" id="4JbHIKAc4Fs" role="027rp">
              <node concept="2OqwBi" id="4JbHIKAjOu6" role="2PWHRq">
                <node concept="2OqwBi" id="4JbHIKAc6wM" role="2Oq$k0">
                  <node concept="2OqwBi" id="4JbHIKAc4NR" role="2Oq$k0">
                    <node concept="2155sH" id="4JbHIKAc4FG" role="2Oq$k0">
                      <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
                    </node>
                    <node concept="3Tsc0h" id="4JbHIKAc5cc" role="2OqNvi">
                      <ref role="3TtcxE" to="ocaj:4JbHIKAbwtY" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4JbHIKAc9hF" role="2OqNvi">
                    <node concept="chp4Y" id="4JbHIKAc9iw" role="v3oSu">
                      <ref role="cht4Q" to="ocaj:4JbHIKAbwtU" resolve="State" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4JbHIKAjTP1" role="2OqNvi">
                  <node concept="1bVj0M" id="4JbHIKAjTP3" role="23t8la">
                    <node concept="3clFbS" id="4JbHIKAjTP4" role="1bW5cS">
                      <node concept="3clFbF" id="4JbHIKAjUq3" role="3cqZAp">
                        <node concept="2OqwBi" id="4JbHIKAjUSR" role="3clFbG">
                          <node concept="37vLTw" id="4JbHIKAjUq2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4JbHIKAjTP5" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4JbHIKAjVFR" role="2OqNvi">
                            <ref role="37wK5l" to="4i2u:4JbHIKAjciq" resolve="isAlive" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4JbHIKAjTP5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4JbHIKAjTP6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_$sxC" id="4JbHIKAcekr" role="2PWHRo">
                <ref role="1_$sxD" node="4JbHIKAce6f" resolve="stateToLit" />
                <node concept="027og" id="4JbHIKAceks" role="1_FlVf">
                  <ref role="02LMe" to="r8g4:1_cQhkfIO1O" resolve="EnumLit" />
                  <node concept="027oh" id="4JbHIKAcekt" role="02LM9">
                    <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="4JbHIKAceku" role="027of">
                      <node concept="214o7A" id="4JbHIKAcekv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JbHIKAcekw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="214o7A" id="4JbHIKAceyp" role="1_$sAB" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="026TG" id="4JbHIKAcvY8" role="026TK">
        <node concept="2PWHRv" id="4JbHIKAcwg4" role="026TJ">
          <property role="2RtFwz" value="evt" />
          <node concept="2OqwBi" id="4JbHIKAcwOw" role="2PWHRq">
            <node concept="2155sH" id="4JbHIKAcwxt" role="2Oq$k0">
              <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
            </node>
            <node concept="2Rf3mk" id="4JbHIKAcxkO" role="2OqNvi">
              <node concept="1xMEDy" id="4JbHIKAcxkQ" role="1xVPHs">
                <node concept="chp4Y" id="4JbHIKAcyaN" role="ri$Ld">
                  <ref role="cht4Q" to="ocaj:4JbHIKAbwuZ" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MbsX0" id="4JbHIKAiTgL" role="2PWHRo">
            <node concept="3n1eO2" id="4JbHIKAiUMA" role="3MbsX5" />
            <node concept="027og" id="4JbHIKAcxmk" role="3MbsXo">
              <ref role="02LMe" to="mwg5:2FZjDWBTREJ" resolve="Event" />
              <node concept="027oh" id="4JbHIKAcxTd" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="2OqwBi" id="4JbHIKAcyjV" role="027of">
                  <node concept="214o7A" id="4JbHIKAcybD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JbHIKAcyzR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="027rt" id="4JbHIKAcAcq" role="02LM9">
                <ref role="027rv" to="nup6:7iudlBAOyou" resolve="type" />
                <node concept="027og" id="4JbHIKAcAwQ" role="027rp">
                  <ref role="02LMe" to="nup6:7iudlBA$a93" resolve="UnitType" />
                </node>
              </node>
              <node concept="027rt" id="4JbHIKAcAPn" role="02LM9">
                <ref role="027rv" to="mwg5:2FZjDWBTREM" resolve="enabledIf" />
                <node concept="3eisIN" id="4JbHIKAcBa$" role="027rp">
                  <node concept="2OqwBi" id="4JbHIKAcBuy" role="3eisI7">
                    <node concept="2155sH" id="4JbHIKAcBaZ" role="2Oq$k0">
                      <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
                    </node>
                    <node concept="2qgKlT" id="4JbHIKAd_Vq" role="2OqNvi">
                      <ref role="37wK5l" to="4i2u:4JbHIKAcTl3" resolve="statesThatHandle" />
                      <node concept="214o7A" id="4JbHIKAdA2$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="027og" id="4JbHIKAdA9Z" role="3eisIV">
                    <ref role="02LMe" to="nup6:1s_GFdUbhUh" resolve="FalseLit" />
                  </node>
                  <node concept="027og" id="4JbHIKAdAiG" role="3eisIO">
                    <ref role="02LMe" to="nup6:3tIuEqjZoch" resolve="LogicalOrExpr" />
                    <node concept="027rt" id="4JbHIKAdCOB" role="02LM9">
                      <ref role="027rv" to="nup6:1s_GFdUcC$o" resolve="left" />
                      <node concept="027og" id="4JbHIKAdHwe" role="027rp">
                        <ref role="02LMe" to="nup6:3tIuEqjZn2f" resolve="EqualsExpr" />
                        <node concept="027rt" id="4JbHIKAdHPr" role="02LM9">
                          <ref role="027rv" to="nup6:1s_GFdUcC$o" resolve="left" />
                          <node concept="027og" id="4JbHIKAdF9v" role="027rp">
                            <ref role="02LMe" to="mwg5:2FZjDWBUC58" resolve="BoxRead" />
                            <node concept="027ru" id="4JbHIKAdF9E" role="02LM9">
                              <ref role="027ri" to="mwg5:2FZjDWBUC59" resolve="box" />
                              <node concept="1_$sxB" id="4JbHIKAdF9M" role="027rd">
                                <ref role="1_cnka" node="4JbHIKAdDsY" resolve="currentStateBox" />
                                <node concept="2155sH" id="4JbHIKAdFxs" role="1_cnkc">
                                  <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="027rt" id="4JbHIKAdHPU" role="02LM9">
                          <ref role="027rv" to="nup6:1s_GFdUcC$q" resolve="right" />
                          <node concept="027og" id="4JbHIKAdIbu" role="027rp">
                            <ref role="02LMe" to="r8g4:1_cQhkfIO4A" resolve="EnumLitRef" />
                            <node concept="027ru" id="4JbHIKAdIbD" role="02LM9">
                              <ref role="027ri" to="r8g4:1_cQhkfIO4B" resolve="lit" />
                              <node concept="1_$sxB" id="4JbHIKAdIbL" role="027rd">
                                <ref role="1_cnka" node="4JbHIKAce6f" resolve="stateToLit" />
                                <node concept="3ejtyT" id="4JbHIKAdU8m" role="1_cnkc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="027rt" id="4JbHIKAdBzd" role="02LM9">
                      <ref role="027rv" to="nup6:1s_GFdUcC$q" resolve="right" />
                      <node concept="3eg8dN" id="4JbHIKAdCce" role="027rp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="4JbHIKAdY0y" role="02LM9">
                <ref role="027rv" to="mwg5:2FZjDWBUjjd" resolve="updaters" />
                <node concept="214gnc" id="4JbHIKAfW5z" role="027rp">
                  <ref role="1YEVMl" node="4JbHIKAfUbC" />
                  <node concept="2155sH" id="4JbHIKAfW5C" role="214sll">
                    <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
                  </node>
                  <node concept="2RtFwi" id="4JbHIKAg1zq" role="214sll">
                    <ref role="2RtFQp" node="4JbHIKAcwg4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4JbHIKAiW0o" role="3MbsX3">
              <node concept="2OqwBi" id="4JbHIKAiVjI" role="2Oq$k0">
                <node concept="2155sH" id="4JbHIKAiVjJ" role="2Oq$k0">
                  <ref role="2155sG" node="4JbHIKAc2M4" resolve="sm" />
                </node>
                <node concept="2qgKlT" id="4JbHIKAiVjK" role="2OqNvi">
                  <ref role="37wK5l" to="4i2u:4JbHIKAcTl3" resolve="statesThatHandle" />
                  <node concept="214o7A" id="4JbHIKAiVjL" role="37wK5m" />
                </node>
              </node>
              <node concept="1v1jN8" id="4JbHIKAj2_h" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="4JbHIKAfTOH" role="02uzr" />
    <node concept="2OrE70" id="4JbHIKAfTCq" role="02uzr" />
    <node concept="02vpq" id="4JbHIKAfUbC" role="02uzr">
      <node concept="026TG" id="4JbHIKAfUSv" role="026TK">
        <node concept="027og" id="4JbHIKAdYmm" role="026TJ">
          <ref role="02LMe" to="mwg5:2FZjDWBUjhR" resolve="Updater" />
          <node concept="027ru" id="4JbHIKAdYms" role="02LM9">
            <ref role="027ri" to="mwg5:2FZjDWBUjhS" resolve="box" />
            <node concept="1_$sxB" id="4JbHIKAdYmz" role="027rd">
              <ref role="1_cnka" node="4JbHIKAdDsY" resolve="currentStateBox" />
              <node concept="2155sH" id="4JbHIKAfVKj" role="1_cnkc">
                <ref role="2155sG" node="4JbHIKAfUyB" resolve="sm" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="4JbHIKAe2EN" role="02LM9">
            <ref role="027rv" to="mwg5:2FZjDWBUjhU" resolve="value" />
            <node concept="027og" id="4JbHIKAgsjR" role="027rp">
              <ref role="02LMe" to="r8g4:2frx7BFbsIO" resolve="AltExpr" />
              <node concept="027rt" id="4JbHIKAgsE7" role="02LM9">
                <ref role="027rv" to="r8g4:2frx7BFbKnx" resolve="cases" />
                <node concept="2PWHRv" id="4JbHIKAgwn0" role="027rp">
                  <property role="2RtFwz" value="s" />
                  <node concept="2OqwBi" id="4JbHIKAgwvp" role="2PWHRq">
                    <node concept="2155sH" id="4JbHIKAgwne" role="2Oq$k0">
                      <ref role="2155sG" node="4JbHIKAfUyB" resolve="sm" />
                    </node>
                    <node concept="2qgKlT" id="4JbHIKAgA5W" role="2OqNvi">
                      <ref role="37wK5l" to="4i2u:4JbHIKAcTl3" resolve="statesThatHandle" />
                      <node concept="2155sH" id="4JbHIKAgAcP" role="37wK5m">
                        <ref role="2155sG" node="4JbHIKAg0b9" resolve="evt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2PWHRv" id="4JbHIKAgNp7" role="2PWHRo">
                    <property role="2RtFwz" value="t" />
                    <node concept="2OqwBi" id="4JbHIKAgOfe" role="2PWHRq">
                      <node concept="2RtFwi" id="4JbHIKAgNK8" role="2Oq$k0">
                        <ref role="2RtFQp" node="4JbHIKAgwn0" />
                      </node>
                      <node concept="2qgKlT" id="4JbHIKAgOPR" role="2OqNvi">
                        <ref role="37wK5l" to="4i2u:4JbHIKAe7nX" resolve="transitionsFor" />
                        <node concept="2155sH" id="4JbHIKAgOWF" role="37wK5m">
                          <ref role="2155sG" node="4JbHIKAg0b9" resolve="evt" />
                        </node>
                      </node>
                    </node>
                    <node concept="027og" id="4JbHIKAgsEe" role="2PWHRo">
                      <ref role="02LMe" to="r8g4:2frx7BFbAob" resolve="AltCase" />
                      <node concept="027rt" id="4JbHIKAgsEk" role="02LM9">
                        <ref role="027rv" to="r8g4:2frx7BFbAoB" resolve="cond" />
                        <node concept="027og" id="4JbHIKAgN1x" role="027rp">
                          <ref role="02LMe" to="nup6:3tIuEqjZo2n" resolve="LogicalAndExpr" />
                          <node concept="027rt" id="4JbHIKAgN1A" role="02LM9">
                            <ref role="027rv" to="nup6:1s_GFdUcC$o" resolve="left" />
                            <node concept="027og" id="4JbHIKAgE87" role="027rp">
                              <ref role="02LMe" to="nup6:3tIuEqjZn2f" resolve="EqualsExpr" />
                              <node concept="027rt" id="4JbHIKAgE88" role="02LM9">
                                <ref role="027rv" to="nup6:1s_GFdUcC$o" resolve="left" />
                                <node concept="027og" id="4JbHIKAgE89" role="027rp">
                                  <ref role="02LMe" to="mwg5:2FZjDWBUC58" resolve="BoxRead" />
                                  <node concept="027ru" id="4JbHIKAgE8a" role="02LM9">
                                    <ref role="027ri" to="mwg5:2FZjDWBUC59" resolve="box" />
                                    <node concept="1_$sxB" id="4JbHIKAgE8b" role="027rd">
                                      <ref role="1_cnka" node="4JbHIKAdDsY" resolve="currentStateBox" />
                                      <node concept="2155sH" id="4JbHIKAgE8c" role="1_cnkc">
                                        <ref role="2155sG" node="4JbHIKAfUyB" resolve="sm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="027rt" id="4JbHIKAgE8d" role="02LM9">
                                <ref role="027rv" to="nup6:1s_GFdUcC$q" resolve="right" />
                                <node concept="027og" id="4JbHIKAgE8e" role="027rp">
                                  <ref role="02LMe" to="r8g4:1_cQhkfIO4A" resolve="EnumLitRef" />
                                  <node concept="027ru" id="4JbHIKAgE8f" role="02LM9">
                                    <ref role="027ri" to="r8g4:1_cQhkfIO4B" resolve="lit" />
                                    <node concept="1_$sxB" id="4JbHIKAgE8g" role="027rd">
                                      <ref role="1_cnka" node="4JbHIKAce6f" resolve="stateToLit" />
                                      <node concept="2RtFwi" id="4JbHIKAgEvN" role="1_cnkc">
                                        <ref role="2RtFQp" node="4JbHIKAgwn0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="027rt" id="4JbHIKAgPuJ" role="02LM9">
                            <ref role="027rv" to="nup6:1s_GFdUcC$q" resolve="right" />
                            <node concept="3MbsX0" id="4JbHIKAhbIg" role="027rp">
                              <node concept="3y3z36" id="4JbHIKAhfWD" role="3MbsX3">
                                <node concept="10Nm6u" id="4JbHIKAhgpd" role="3uHU7w" />
                                <node concept="2OqwBi" id="4JbHIKAhbPg" role="3uHU7B">
                                  <node concept="2RtFwi" id="4JbHIKAhbIs" role="2Oq$k0">
                                    <ref role="2RtFQp" node="4JbHIKAgNp7" />
                                  </node>
                                  <node concept="3TrEf2" id="4JbHIKAhcqO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ocaj:4JbHIKAbwu0" resolve="guard" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Zmyal" id="4JbHIKAhgrs" role="3MbsX5">
                                <node concept="2OqwBi" id="4JbHIKAhkUF" role="1Zmyar">
                                  <node concept="2OqwBi" id="4JbHIKAhgzr" role="2Oq$k0">
                                    <node concept="2RtFwi" id="4JbHIKAhgrG" role="2Oq$k0">
                                      <ref role="2RtFQp" node="4JbHIKAgNp7" />
                                    </node>
                                    <node concept="3TrEf2" id="4JbHIKAhhbx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ocaj:4JbHIKAbwu0" resolve="guard" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4JbHIKAhlxA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ocaj:4JbHIKAbwu3" resolve="expr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="027og" id="4JbHIKAhm1b" role="3MbsXo">
                                <ref role="02LMe" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="027rt" id="4JbHIKAgsF2" role="02LM9">
                        <ref role="027rv" to="r8g4:2frx7BFbAoE" resolve="val" />
                        <node concept="027og" id="4JbHIKAhrLg" role="027rp">
                          <ref role="02LMe" to="r8g4:1_cQhkfIO4A" resolve="EnumLitRef" />
                          <node concept="027ru" id="4JbHIKAhrLm" role="02LM9">
                            <ref role="027ri" to="r8g4:1_cQhkfIO4B" resolve="lit" />
                            <node concept="1_$sxB" id="4JbHIKAhrLt" role="027rd">
                              <ref role="1_cnka" node="4JbHIKAce6f" resolve="stateToLit" />
                              <node concept="2OqwBi" id="4JbHIKAhsqI" role="1_cnkc">
                                <node concept="2RtFwi" id="4JbHIKAhrLy" role="2Oq$k0">
                                  <ref role="2RtFQp" node="4JbHIKAgNp7" />
                                </node>
                                <node concept="3TrEf2" id="4JbHIKAht6R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ocaj:4JbHIKAbwu5" resolve="target" />
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
              <node concept="027rt" id="4JbHIKAi36y" role="02LM9">
                <ref role="027rv" to="r8g4:2frx7BFbKnx" resolve="cases" />
                <node concept="027og" id="4JbHIKAi3Ce" role="027rp">
                  <ref role="02LMe" to="r8g4:2frx7BFbAob" resolve="AltCase" />
                  <node concept="027rt" id="4JbHIKAi3Ck" role="02LM9">
                    <ref role="027rv" to="r8g4:2frx7BFbAoB" resolve="cond" />
                    <node concept="027og" id="4JbHIKAi3Cr" role="027rp">
                      <ref role="02LMe" to="r8g4:4vHhYRO37bf" resolve="OtherwiseLiteral" />
                    </node>
                  </node>
                  <node concept="027rt" id="4JbHIKAi6HD" role="02LM9">
                    <ref role="027rv" to="r8g4:2frx7BFbAoE" resolve="val" />
                    <node concept="027og" id="4JbHIKAi6HN" role="027rp">
                      <ref role="02LMe" to="mwg5:2FZjDWBUC58" resolve="BoxRead" />
                      <node concept="027ru" id="4JbHIKAi6HO" role="02LM9">
                        <ref role="027ri" to="mwg5:2FZjDWBUC59" resolve="box" />
                        <node concept="1_$sxB" id="4JbHIKAi6HP" role="027rd">
                          <ref role="1_cnka" node="4JbHIKAdDsY" resolve="currentStateBox" />
                          <node concept="2155sH" id="4JbHIKAi6HQ" role="1_cnkc">
                            <ref role="2155sG" node="4JbHIKAfUyB" resolve="sm" />
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
      <node concept="02i3K" id="4JbHIKAfUyB" role="02i3f">
        <property role="TrG5h" value="sm" />
        <node concept="02i3D" id="4JbHIKAfUyM" role="02i2B">
          <ref role="02i3$" to="ocaj:4JbHIKAbwtO" resolve="StateMachine" />
        </node>
      </node>
      <node concept="02i3K" id="4JbHIKAg0b9" role="02i3f">
        <property role="TrG5h" value="evt" />
        <node concept="02i3D" id="4JbHIKAg1dl" role="02i2B">
          <ref role="02i3$" to="ocaj:4JbHIKAbwuZ" resolve="Event" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="4JbHIKAfTfR" role="02uzr" />
    <node concept="2OrE70" id="4JbHIKAfT3B" role="02uzr" />
  </node>
</model>

